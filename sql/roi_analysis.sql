-- Query 1: Identify "Undervalued" Institutes (High ROI > 1.5x)

SELECT 
    college_name, 
    tier, 
    median_ctc_2025, 
    fees_total, 
    (median_ctc_2025 / fees_total) AS roi_multiple
FROM iim_placements
WHERE (median_ctc_2025 / fees_total) > 1.5
ORDER BY roi_multiple DESC;

-- Query 2: Compare Stipend Yield for Tier 2 vs Tier 1

SELECT 
    tier, 
    AVG(median_stipend) AS avg_stipend, 
    AVG(fees_total) AS avg_fees,
    (AVG(median_stipend) / AVG(fees_total)) * 100 AS stipend_yield_pct
FROM iim_placements
GROUP BY tier
ORDER BY stipend_yield_pct DESC;

-- Query 3: The "Warning List" (ROI < 1.0)

SELECT 
    college_name, 
    fees_total, 
    median_ctc_2025
FROM iim_placements
WHERE (median_ctc_2025 / fees_total) < 1.0;
