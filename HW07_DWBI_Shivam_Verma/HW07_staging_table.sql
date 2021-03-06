CREATE TABLE [dbo].[covid_data_staging](
[iso_code] [varchar](255) NULL,
[continent] [varchar](255) NULL,
[location] [varchar](255) NULL,
[date] [varchar](255) NULL,
[total_cases] [varchar](255) NULL,
[new_cases] [varchar](255) NULL,
[new_cases_smoothed] [varchar](255) NULL,
[total_deaths] [varchar](255) NULL,
[new_deaths] [varchar](255) NULL,
[new_deaths_smoothed] [varchar](255) NULL,
[total_cases_per_million] [varchar](255) NULL,
[new_cases_per_million] [varchar](255) NULL,
[new_cases_smoothed_per_million] [varchar](255) NULL,
[total_deaths_per_million] [varchar](255) NULL,
[new_deaths_per_million] [varchar](255) NULL,
[new_deaths_smoothed_per_million] [varchar](255) NULL,
[total_tests] [varchar](255) NULL,
[new_tests] [varchar](255) NULL,
[new_tests_smoothed] [varchar](255) NULL,
[total_tests_per_thousand] [varchar](255) NULL,
[new_tests_per_thousand] [varchar](255) NULL,
[new_tests_smoothed_per_thousand] [varchar](255) NULL,
[tests_per_case] [varchar](255) NULL,
[positive_rate] [varchar](255) NULL,
[tests_units] [varchar](255) NULL,
[stringency_index] [varchar](255) NULL,
[population] [varchar](255) NULL,
[population_density] [varchar](255) NULL,
[median_age] [varchar](255) NULL,
[aged_65_older] [varchar](255) NULL,
[aged_70_older] [varchar](255) NULL,
[gdp_per_capita] [varchar](255) NULL,
[extreme_poverty] [varchar](255) NULL,
[cardiovasc_death_rate] [varchar](255) NULL,
[diabetes_prevalence] [varchar](255) NULL,
[female_smokers] [varchar](255) NULL,
[male_smokers] [varchar](255) NULL,
[handwashing_facilities] [varchar](255) NULL,
[hospital_beds_per_thousand] [varchar](255) NULL,
[life_expectancy] [varchar](255) NULL,
[human_development_index] [varchar](255) NULL
) ON [PRIMARY]
GO

Select* From [dbo].[covid_data_staging]