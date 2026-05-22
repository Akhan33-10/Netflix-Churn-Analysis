USE netflix_churn_db;
SELECT * FROM netflix_churn;

SELECT COUNT(*) total_customer FROM netflix_churn;
SELECT churn_status , COUNT(*) total FROM netflix_churn GROUP BY churn_status;
SELECT ROUND(100*SUM(CASE WHEN churn_status = 'yes' THEN 1 ELSE 0 END) / COUNT(*),2) as churn_rate_PCT from netflix_churn;
SELECT subscription_plan ,COUNT(*) total,churn_status FROM netflix_churn GROUP BY subscription_plan,churn_status;
SELECT subscription_plan ,COUNT(*) total_customer ,SUM(CASE WHEN churn_status = 'yes' THEN 1 ELSE 0 END) AS churned,
ROUND(100.0*SUM(CASE WHEN churn_status = 'yes' THEN 1 ELSE 0 END)/COUNT(*),2) AS churned_pct 
FROM netflix_churn GROUP BY subscription_plan ORDER BY churned_pct;
SELECT region , COUNT(*) total_customer ,SUM(CASE WHEN churn_status = 'yes' THEN 1 ELSE 0 END) as churned,
ROUND(SUM(CASE WHEN churn_status = 'yes' THEN 1 ELSE 0 END)/COUNT(*) *100.0,2) churn_pct FROM netflix_churn GROUP BY region;
SELECT payment_history , COUNT(*) total_customer , SUM(CASE WHEN churn_status ='yes' THEN 1 ELSE 0 END) churned ,
ROUND(SUM(CASE WHEN churn_status = 'yes' THEN 1 ELSE 0 END)/COUNT(*)*100.0,2) churn_pct FROM netflix_churn GROUP BY
 payment_history order by churn_pct;
 SELECT satisfaction_score , COUNT(*) total_customer ,SUM(CASE WHEN churn_status ='YES'  THEN 1 ELSE 0 END )as churned ,
 ROUND(SUM(CASE WHEN churn_status = 'YES' THEN 1 ELSE 0 END)/COUNT(*)*100.0,2) churn_pct FROM netflix_churn 
 GROUP BY satisfaction_score ORDER BY satisfaction_score ;
 SELECT DATE_FORMAT(join_date ,'%Y-%M') as join_month, COUNT(*) as total_customer ,SUM(CASE WHEN churn_status = 'yes' THEN 1 ELSE 0 END) churned,
 ROUND(SUM(CASE WHEN churn_status = 'yes' THEN 1 ELSE 0 END)/COUNT(*)*100.0,2) churn_pct FROM netflix_churn group by join_month ORDER BY join_month;
SELECT CASE WHEN daily_watch_time_hours <2 THEN 'low (0-2 hrs)' 
WHEN daily_watch_time_hours BETWEEN 2 AND 4 THEN 'medium (2-4 hrs)'ELSE 'high (4+ hrs)' END as watch_category,COUNT(*) total_cutstomer ,
SUM(CASE WHEN churn_status = 'yes' THEN 1 ELSE 0 END) churned,ROUND(SUM(CASE WHEN churn_status ='yes' THEN 1 ELSE 0 END )/COUNT(*)*100.0,2) 
churn_pct FROM netflix_churn GROUP BY watch_category ORDER BY churn_pct;

            






