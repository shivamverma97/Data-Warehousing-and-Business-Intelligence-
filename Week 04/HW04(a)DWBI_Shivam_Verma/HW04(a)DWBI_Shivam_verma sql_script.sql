
CREATE TABLE [dbo].[covid](
	[iso_code] [varchar](255) NULL,
	[continent] [varchar](255) NULL,
	[location] [varchar](255) NULL,
	[date] [date] NULL,
	[total_cases] float NULL,
	[new_cases] float NULL,
	[new_cases_smoothed] float NULL,
	[total_deaths] float NULL,
	[new_deaths] float NULL,
	[new_deaths_smoothed] float NULL,
	[total_cases_per_million] float NULL,
	[new_cases_per_million] float NULL,
	[new_cases_smoothed_per_million] float NULL,
	[total_deaths_per_million] float NULL,
	[new_deaths_per_million] float NULL,
	[new_deaths_smoothed_per_million] float NULL,
	[total_tests] float NULL,
	[new_tests] float NULL,
	[new_tests_smoothed] float NULL,
	[total_tests_per_thousand] float NULL,
	[new_tests_per_thousand] float NULL,
	[new_tests_smoothed_per_thousand] float NULL,
	[tests_per_case] float NULL,
	[positive_rate] float NULL,
	[tests_units] [varchar](255) NULL,
	[stringency_index] float NULL,
	[population] float NULL,
	[population_density] float NULL,
	[median_age] float NULL,
	[aged_65_older] float NULL,
	[aged_70_older] float NULL,
	[gdp_per_capita] float NULL,
	[extreme_poverty] float NULL,
	[cardiovasc_death_rate] float NULL,
	[diabetes_prevalence] float NULL,
	[female_smokers] float NULL,
	[male_smokers] float NULL,
	[handwashing_facilities] float NULL,
	[hospital_beds_per_thousand] float NULL,
	[life_expectancy] float NULL,
	[human_development_index] float NULL
) ON [PRIMARY]
GO

Select * from [dbo].[covid];
