SELECT 
  date_date
  ,ROUND(SUM(turnover), 2) AS turnover
  ,ROUND(SUM(purchase_cost), 2) AS purchase_cost
FROM `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY date_date
ORDER BY date_date ASC