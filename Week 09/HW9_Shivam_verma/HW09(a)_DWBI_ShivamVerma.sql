USE [HW09]
GO
 -- Create Table Statement--
CREATE TABLE [dbo].[COVID19NursingHome](
	[WeekEnding] [date] NULL,
	[FederalProviderNumber] [varchar](255) NULL,
	[ProviderName] [varchar](255) NULL,
	[ProviderAddress] [varchar](255) NULL,
	[ProviderCity] [varchar](255) NULL,
	[ProviderState] [varchar](255) NULL,
	[ProviderZipCode] [varchar](255) NULL,
	[SubmittedData] [varchar](255) NULL,
	[PassedQualityAssuranceCheck] [varchar](255) NULL,
	[ResidentsWeeklyAdmissionsCOVID19] [varchar](255) NULL,
	[ResidentsTotalAdmissionsCOVID19] [varchar](255) NULL,
	[ResidentsWeeklyConfirmedCOVID19] [varchar](255) NULL,
	[ResidentsTotalConfirmedCOVID19] [varchar](255) NULL,
	[ResidentsWeeklySuspectedCOVID19] [varchar](255) NULL,
	[ResidentsTotalSuspectedCOVID19] [varchar](255) NULL,
	[ResidentsWeeklyAllDeaths] [varchar](255) NULL,
	[ResidentsTotalAllDeaths] [varchar](255) NULL,
	[ResidentsWeeklyCOVID19Deaths] [varchar](255) NULL,
	[ResidentsTotalCOVID19Deaths] [varchar](255) NULL,
	[NumberOfAllBeds] [varchar](255) NULL,
	[TotalNumberOfOccupiedBeds] [varchar](255) NULL,
	[ResidentAccessToTestingInFacility] [varchar](255) NULL,
	[LaboratoryTypeIsStateHealthDept] [varchar](255) NULL,
	[LaboratoryTypeIsPrivateLab] [varchar](255) NULL,
	[LaboratoryTypeIsOther] [varchar](255) NULL,
	[AbletoTestOrObtainResourcestoTestAllCurrentResidentsWithinNext7Days] [varchar](255) NULL,
	[ReasonForNotTestingResidents_LackOfPPEForPersonnel] [varchar](255) NULL,
	[ReasonForNotTestingResidents_LackOfSupplies] [varchar](255) NULL,
	[ReasonForNotTestingResidents_LackOfAccessToLaboratory] [varchar](255) NULL,
	[ReasonForNotTestingResidents_LackOfAccessToTrainedPersonnel] [varchar](255) NULL,
	[ReasonForNotTestingResidents_UncertaintyAboutReimbursement] [varchar](255) NULL,
	[ReasonForNotTestingResidents_Other] [varchar](255) NULL,
	[DuringPastTwoWeeksAverageTimeToReceiveResidentTestResults] [varchar](255) NULL,
	[HasFacilityPerformedResidentTestsSinceLastReport] [varchar](255) NULL,
	[TestedResidentsWithNewSignsOrSymptoms] [varchar](255) NULL,
	[TestedAsymptomaticResidentsInAUnitOrSectionAfterANewCase] [varchar](255) NULL,
	[TestedAsymptomaticResidentsFacilityWideAfterANewCase] [varchar](255) NULL,
	[TestedAsymptomaticResidentsWithoutKnownExposureAsSurveillance] [varchar](255) NULL,
	[TestedAnotherSubgroupOfResidents] [varchar](255) NULL,
	[AbleToTestOrObtainResourcesToTestAllStaffAndOrPersonnelWithinNext7Days] [varchar](255) NULL,
	[ReasonforNotTestingStaffAndOrPersonnel_LackOfPPEForPersonnel] [varchar](255) NULL,
	[ReasonforNotTestingStaffAndOrPersonnel_LackOfSupplies] [varchar](255) NULL,
	[ReasonforNotTestingStaffAndOrPersonnel_LackOfAccessToLaboratory] [varchar](255) NULL,
	[ReasonforNotTestingStaffAndOrPersonnel_LackOfAccessToTrainedPersonnel] [varchar](255) NULL,
	[ReasonforNotTestingStaffAndOrPersonnel_UncertaintyAboutReimbursement] [varchar](255) NULL,
	[ReasonforNotTestingStaffAndOrPersonnel_Other] [varchar](255) NULL,
	[DuringPastTwoWeeksAverageTimetoReceiveStaffAndOrPersonnelTestResults] [varchar](255) NULL,
	[HasFacilityPerformedStaffAndOrPersonnelTestsSinceLastReport] [varchar](255) NULL,
	[TestedStaffAndOrPersonnelWithNewSignsOrSymptoms] [varchar](255) NULL,
	[TestedAsymptomaticStaffAndOrPersonnelInAUnitOrSectionAfterANewCase] [varchar](255) NULL,
	[TestedAsymptomaticStaffAndOrPersonnelFacility_WideAfterANewCase] [varchar](255) NULL,
	[TestedAsymptomaticStaffAndOrPersonnelWithoutKnownExposureAsSurveillance] [varchar](255) NULL,
	[TestedAnotherSubgroupOfStaffAndOrPersonnel] [varchar](255) NULL,
	[InHousePointOfCareTestMachine] [varchar](255) NULL,
	[COVID19PointOfCareTestsPerformedOnResidentsSinceLastReport] [varchar](255) NULL,
	[COVID19PointOfCareTestsPerformedOnStaffAndOrPersonnelSinceLastReport] [varchar](255) NULL,
	[EnoughSuppliesToTestAllStaffAndOrPersonnelUsingPointOfCareTestMachine] [varchar](255) NULL,
	[StaffWeeklyConfirmedCOVID19] [varchar](255) NULL,
	[StaffTotalConfirmedCOVID19] [varchar](255) NULL,
	[StaffWeeklySuspectedCOVID19] [varchar](255) NULL,
	[StaffTotalSuspectedCOVID19] [varchar](255) NULL,
	[StaffWeeklyCOVID19Deaths] [varchar](255) NULL,
	[StaffTotalCOVID19Deaths] [varchar](255) NULL,
	[ShortageOfNursingStaff] [varchar](255) NULL,
	[ShortageOfClinicalStaff] [varchar](255) NULL,
	[ShortageOfAides] [varchar](255) NULL,
	[ShortageOfOtherStaff] [varchar](255) NULL,
	[AnyCurrentSupplyOfN95Masks] [varchar](255) NULL,
	[OneWeekSupplyOfN95Masks] [varchar](255) NULL,
	[AnyCurrentSupplyOfSurgicalMasks] [varchar](255) NULL,
	[OneWeekSupplyOfSurgicalMasks] [varchar](255) NULL,
	[AnyCurrentSupplyOfEyeProtection] [varchar](255) NULL,
	[OneWeekSupplyOfEyeProtection] [varchar](255) NULL,
	[AnyCurrentSupplyOfGowns] [varchar](255) NULL,
	[OneWeekSupplyOfGowns] [varchar](255) NULL,
	[AnyCurrentSupplyOfGloves] [varchar](255) NULL,
	[OneWeekSupplyOfGloves] [varchar](255) NULL,
	[AnyCurrentSupplyOfHandSanitizer] [varchar](255) NULL,
	[OneWeekSupplyOfHandSanitizer] [varchar](255) NULL,
	[VentilatorDependentUnit] [varchar](255) NULL,
	[NumberOfVentilatorsInFacility] [varchar](255) NULL,
	[NumberOfVentilatorsInUseForCOVID19] [varchar](255) NULL,
	[AnyCurrentSupplyOfVentilatorSupplies] [varchar](255) NULL,
	[OneWeekSupplyOfVentilatorSupplies] [varchar](255) NULL,
	[TotalResidentConfirmedCOVID19CasesPer1000Residents] [varchar](255) NULL,
	[TotalResidentCOVID19DeathsPer1000Residents] [varchar](255) NULL,
	[TotalResidentsCOVID19DeathsAsAPercentageOfConfirmedCOVID19Cases] [varchar](255) NULL,
	[County] [varchar](255) NULL,
	[ThreeOrMoreConfirmedCOVID19CasesThisWeek] [varchar](255) NULL,
	[InitialConfirmedCOVID19CaseThisWeek] [varchar](255) NULL,
	[Geolocation] [varchar](255) NULL
) ON [PRIMARY]
GO


Select * from [dbo].[COVID19NursingHome]




--Question 4-------
--Top 10 county with most providers that has passed Quality Assurance Checks---

SELECT TOP 10 County, 
       PassedQualityAssuranceCheck,
       COUNT(PassedQualityAssuranceCheck) AS Total
FROM COVID19NursingHome
WHERE PassedQualityAssuranceCheck = 'Y' AND County != '' AND County != '0'
GROUP BY County, PassedQualityAssuranceCheck
ORDER BY 3 DESC

 

-- Top 10 states not testing Residents due to lack of supplies---
SELECT TOP 10 ProviderState, 
       COUNT(ReasonForNotTestingResidents_LackOfSupplies) AS Total
FROM COVID19NursingHome
WHERE ReasonForNotTestingResidents_LackOfSupplies = 'Y'
GROUP BY ProviderState 
ORDER BY 2 DESC

 

-- Top 10 cities with Confirmed Covid residents--
SELECT TOP 10 ProviderCity,
SUM(CAST(ResidentsTotalConfirmedCOVID19 AS INT)) AS TotalConfirmedCOVID19Residents
FROM COVID19NursingHome
GROUP BY ProviderCity
ORDER BY 2 DESC




