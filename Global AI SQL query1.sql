select * from Global_AI

select round(Avg(AI_Adoption_Rate),2) as Avg_AI_Adoption_Rate from Global_AI

select round(Avg(Revenue_Increase_Due_to_AI),2) as Avg_Revenue_Increase from Global_AI

select round(Avg(Job_Loss_Due_to_AI),2) as Avg_Job_Loss from Global_AI

select round(Avg(Consumer_Trust_in_AI),2)  as Avg_Consumer_Trust from Global_AI

select country, AI_Adoption_Rate from Global_AI 
where year = 2025 
order by AI_Adoption_Rate DESC

select year, round(Avg(AI_Adoption_Rate),2) as Global_AI_Adoption_Trend from Global_AI
group by year
order by year

Select Industry, round(Avg(Revenue_Increase_Due_to_AI),2) as Revenue_Growth_by_Industry from Global_AI 
group by Industry
order by Revenue_Growth_by_Industry DESC

select Round(Avg(AI_Adoption_Rate),2) as Avg_AI_Adoption , Round(Avg(Job_Loss_Due_to_AI),2) as Avg_Job_Loss 
from Global_AI
group by Industry
order by Avg_AI_Adoption Desc

select country, sum(AI_Generated_Content_Volume_TBs_per_year) as Total_Content_tbs 
from Global_AI
group by Country
order by Total_Content_tbs DESC

select Top_AI_Tools_Used, Count(*) as Usage_Count 
from Global_AI
group by Top_AI_Tools_Used
order by Usage_Count DESC

Select Regulation_Status, Round(Avg(AI_Adoption_Rate),2)as Avg_AI_Adoption_Rate from Global_AI
group by Regulation_Status

select country, round(Avg(Consumer_Trust_in_AI),2) as Avg_Consumer_Trust 
from Global_AI
group by country
order by Avg_Consumer_Trust DESC

select round(Avg(Human_AI_Collaboration_Rate),2) as Collaboration_Rate, 
round(Avg(Job_Loss_Due_to_AI),2) as Job_Rate 
from Global_AI
group by Industry
order by Collaboration_Rate DESC

select country, round(Avg(Market_Share_of_AI_Companies),2) as Avg_Market_Share 
from Global_AI
group by country
order by Avg_Market_Share DESC

