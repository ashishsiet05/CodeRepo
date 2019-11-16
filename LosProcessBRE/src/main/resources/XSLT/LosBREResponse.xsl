<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<LosResponse>
			<General>
				<inquiryCode>
					<xsl:value-of
						select="/StrategyOneResponse/Header/InquiryCode" />
				</inquiryCode>
				<processCode>
					<xsl:value-of
						select="/StrategyOneResponse/Header/ProcessCode" />
				</processCode>
				<orgCode>
					<xsl:value-of select="/StrategyOneResponse/Header/OrganizationCode" />
				</orgCode>
			</General>
			<Application>
				<irr>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/IRR" />
				</irr>
				<propOwnrAsCoApplcnt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Property_Owner_coming_as_coapplicant" />
				</propOwnrAsCoApplcnt>
				<salesDistanceNormForSME>
					<xsl:value-of
						select="/StrategyOneResponse/Body/Application/Variables/Sales_Distance_norm_for_SME_location" />
				</salesDistanceNormForSME>
				<cumLoanInLacs>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Cum_Loan_Amount_in_lacs" />
				</cumLoanInLacs>
				<SalesSsonngNrmsRslt>
					<xsl:value-of
						select="/StrategyOneResponse/Body/Application/Variables/Sales_seasoningnorms_result" />
				</SalesSsonngNrmsRslt>
				<proposedMagmaEmiInLacs>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Proposed_Magma_EMI_in_lacs" />
				</proposedMagmaEmiInLacs>
				<bankTypeForccSurrogate>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Type_of_Bank_for_CC_surrogate" />
				</bankTypeForccSurrogate>
				<magmaBand>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Magma_Band" />
				</magmaBand>
				<dscrEligblty>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/DSCR_Eligibility" />
				</dscrEligblty>
				<trnoverEligblty>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Turnover_Eligibility" />	
				</trnoverEligblty>
				<maxTurnovr>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Maximum_Turnover" />
				</maxTurnovr>
				<maxTurnovrDeviatnAutho>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Maximum_Turnover_Deviation_Authority" />
				</maxTurnovrDeviatnAutho>
				<maxTurnovrDeviatnRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Maximum_Turnover_Deviation_Result" />
				</maxTurnovrDeviatnRslt>
				<minCrdts>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Minimum_no_of_credits" />
				</minCrdts>
				<minCrdtDeviatnAutho>
				<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Minimum_no_of_credits_deviation_authority" />
				</minCrdtDeviatnAutho>
				<minCrdtDeviatnRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Minimum_no_of_credits_deviation_result" />
				</minCrdtDeviatnRslt>
				<cirWithScore>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CIR_with_Score" />
				</cirWithScore>
				<salesPropOwnrshp>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Sales_Property_Ownership" />
				</salesPropOwnrshp>
				<cirWithScorDeviatnAutho>				
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CIR_with_Score_deviation_authority" />
				</cirWithScorDeviatnAutho>
				<cirWithScorDeviatnRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CIR_with_Score_deviation_result" />
				</cirWithScorDeviatnRslt>
				<cibilNorms>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Cibil_norms" />
				</cibilNorms>
				<cibilNormsDeviatnAutho>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Cibil_norms_deviation_authority" />
				</cibilNormsDeviatnAutho>
				<cibilNormsDeviatnRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Cibil_norms_deviation_result" />
				</cibilNormsDeviatnRslt>
				<gstNtPaidnNoITR>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/GST_not_paid_and_ITR_not_filed" />
				</gstNtPaidnNoITR>
				<gstNtPaidnNoITRDeviatnAutho>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/GST_not_paid_and_ITR_not_filed_deviation_authority" />
				</gstNtPaidnNoITRDeviatnAutho>
				<gstNtPaidnNoITRDeviatnRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/GST_not_paid_and_ITR_not_filed_deviation_result" />
				</gstNtPaidnNoITRDeviatnRslt>
				<hghTktLoanNorm>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/High_ticket_loan_norm" />
				</hghTktLoanNorm>
				<hghTktLoanNormDegrw>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/High_ticket_loan_norm_degrowth" />
				</hghTktLoanNormDegrw>
				<hghTktLoanNormDegrwRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/High_ticket_loan_norm_degrowth_result" />
				</hghTktLoanNormDegrwRslt>
				<hghTktLoanNormDeviatn>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/High_ticket_loan_norm_deviation" />
				</hghTktLoanNormDeviatn>
				<hghTktLoanNormDeviatnAuth>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/High_ticket_loan_norm_deviation_authority" />
				</hghTktLoanNormDeviatnAuth>
				<hghTktLoanNormMinTurnovr>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/High_ticket_loan_norm_min_turnover" />
				</hghTktLoanNormMinTurnovr>
				<hghTktLoanNormMinTurnovrrslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/High_ticket_loan_norm_min_turnover_result" />
				</hghTktLoanNormMinTurnovrrslt>
				<hghTktLoanNormRdscr>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/High_ticket_loan_norm_RDSCR" />
				</hghTktLoanNormRdscr>
				<hghTktLoanNormRdscrRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/High_ticket_loan_norm_RDSCR_result" />
				</hghTktLoanNormRdscrRslt>
				<hghTktLoanNormRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/High_ticket_loan_norm_result" />
				</hghTktLoanNormRslt>
				<hghTktLoanNormToxcPrfl>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/High_ticket_loan_norm_toxic_profile" />
				</hghTktLoanNormToxcPrfl>
				<hghTktLoanNormToxcPrflRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/High_ticket_loan_norm_toxic_profile_result" />
				</hghTktLoanNormToxcPrflRslt>
				<proOwnrAsCoAplicntDeviatn>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Property_Owner_coming_as_coapplicant_deviation" />
				</proOwnrAsCoAplicntDeviatn>
				<proOwnrAsCoAplicntDeviatnAuth>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Property_Owner_coming_as_coapplicant_deviation_authority" />
				</proOwnrAsCoAplicntDeviatnAuth>
				<toxicNrm>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Toxic_norm" />
				</toxicNrm>
				<toxicNrmBtoGST>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Toxic_norm_BTO_as_per_GST" />
				</toxicNrmBtoGST>
				<toxicNrmBtoGSTRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Toxic_norm_BTO_as_per_GST_result" />
				</toxicNrmBtoGSTRslt>
				<toxicNrmDeviatnAutho>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Toxic_norm_deviation_Authority" />
				</toxicNrmDeviatnAutho>
				<toxicNrmDeviatnRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Toxic_norm_Deviation_result" />
				</toxicNrmDeviatnRslt>
				<toxicNrmLoanAmnt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Toxic_norm_Loan_amount" />
				</toxicNrmLoanAmnt>
				<toxicNrmLoanAmntRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Toxic_norm_Loan_amount_result" />
				</toxicNrmLoanAmntRslt>
				<toxicNrmRdscr>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Toxic_norm_RDSCR" />
				</toxicNrmRdscr>
				<toxicNrmRdscrRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Toxic_norm_RDSCR_result" />
				</toxicNrmRdscrRslt>
				<toxicNrmRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Toxic_norm_result" />
				</toxicNrmRslt>
				<toxicNrmTrnOver>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Toxic_norm_turnover" />
				</toxicNrmTrnOver>
				<toxicNrmTrnOverRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Toxic_norm_turnover_result" />
				</toxicNrmTrnOverRslt>
				<toxicNrmWrkngCaptlTrnOvrRatio>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Toxic_norm_working_capital_turnover_ratio" />
				</toxicNrmWrkngCaptlTrnOvrRatio>
				<toxicNrmWrkngCaptlTrnOvrRatioRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Toxic_norm_working_capital_turnover_ratio_result" />
				</toxicNrmWrkngCaptlTrnOvrRatioRslt>
				<indstryProfl>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Industry_Profile"/>
				</indstryProfl>
				<indstryProflRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Industry_Profile_result"/>
				</indstryProflRslt>
				<DistanceNormForSMELocationRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Distance_norm_for_SME_location_result"/>
				</DistanceNormForSMELocationRslt>
				<PropOwnrshipPolcyRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Property_ownership_policy_result"/>
				</PropOwnrshipPolcyRslt>
				<ccUtiliztn>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CC_utilization"/>
				</ccUtiliztn>
				<ccUtiliztnRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CC_utilization_result"/>
				</ccUtiliztnRslt>
				<minTrnOver>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Minimum_Turnover"/>
				</minTrnOver>
				<minTrnOverRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Minimum_Turnover_result"/>
				</minTrnOverRslt>
				<seasngVntgNrmTopup>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Seasoning_Vintage_norms_for_topup"/>
				</seasngVntgNrmTopup>
				<seasngVntgNrmTopupRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Seasoning_Vintage_norms_for_topup_result"/>
				</seasngVntgNrmTopupRslt>
				<totlShrHldngOnLoan>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Total_Shareholding_on_Loan"/>
				</totlShrHldngOnLoan>
				<totlShrHldngOnLoanRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Total_Shareholding_on_Loan_result"/>
				</totlShrHldngOnLoanRslt>
				<prgmFundedUndrBasiElgblty>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Program_to_be_funded_under_basis_eligibility"/>
				</prgmFundedUndrBasiElgblty>
				<exstngCustPolcyRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Existing_Customer_Policy_Result"/>
				</exstngCustPolcyRslt>
				<cqcRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CQC_Result"/>
				</cqcRslt>
				<salesBereauRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Sales_bureau_result"/>
				</salesBereauRslt>
				<salesDistanceNormForSMELocatnRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Sales_Distance_norm_for_SME_location_result"/>
				</salesDistanceNormForSMELocatnRslt>
				<salesPropertyOwnershipRslt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Sales_Property_Ownership_result"/>
				</salesPropertyOwnershipRslt>
				<proposedLoanAmnt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Proposed_loan_amount"/>
				</proposedLoanAmnt>
				<proposedEMIBanking>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Proposed_EMI_banking"/>
				</proposedEMIBanking>
				<trSalesServicIncmVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/TR_Sales_Service_Income_Variance"/>
				</trSalesServicIncmVariance>
				<bSACrntAssetsgtrThn6mStickyDebtrsVarianc>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSA_Current_Assets_greater_than_6m__sticky_debtors_Variance"/>
				</bSACrntAssetsgtrThn6mStickyDebtrsVarianc>
				<bSADebtorsgrtrThn6mVarianc>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSA_Debtors_greater_than_6m_Variance"/>
				</bSADebtorsgrtrThn6mVarianc>
				<bSADebtorsLessThnEqualTo6mnth>	
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSA_Debtors_less_than_equalto_6_months_Variance"/>
				</bSADebtorsLessThnEqualTo6mnth>
				<bSANetFixedAssetsVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSA_Net_Fixed_Assets_Variance"/>
				</bSANetFixedAssetsVariance>
				<bSANetworkngCapVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSA_Net_working_capital_Variance"/>
				</bSANetworkngCapVariance>
				<bSAOtherCurntAssetsVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSA_Other_Current_Assets_Variance"/>
				</bSAOtherCurntAssetsVariance>
				<bSAStickyDebtorsInGt6mVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSA_Sticky_debtors_in_greater_than_6m_Variance"/>	
				</bSAStickyDebtorsInGt6mVariance>
				<bSAStockVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSA_Stock_Variance"/>	
				</bSAStockVariance>
				<bSLCurntLiabilitiesVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSL_Current_Liabilities_Variance"/>	
				</bSLCurntLiabilitiesVariance>
				<bSLCurntPortionOfLngTermLiabilitiesVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSL_Current_portion_of_long_term_liabilities_Variance"/>	
				</bSLCurntPortionOfLngTermLiabilitiesVariance>
				<bSLLoanAdvancesInsiderAssetSideVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSL_Loan_Advances_to_insider_asset_side_Variance"/>	
				</bSLLoanAdvancesInsiderAssetSideVariance>
				<bSLLoansFrmInsidersVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSL_Loans_from_Insiders_Variance"/>	
				</bSLLoansFrmInsidersVariance>
				<bSLODCCVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSL_OD_CC_Variance"/>	
				</bSLODCCVariance>	
				<bSLOwnedCapitalLessStickyGt6mDebtrVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSL_Owned_Capital_Less_sticky_greater_tha_6m_debtors_Variance"/>	
				</bSLOwnedCapitalLessStickyGt6mDebtrVariance>
				<bSLOwnedCapitalReservesSurplusVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSL_Owned_Capital_Reserves_Surplus_Variance"/>	
				</bSLOwnedCapitalReservesSurplusVariance>
				<bSLSecuredDebtsVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSL_Secured_Debts_Variance"/>	
				</bSLSecuredDebtsVariance>
				<bSLTotalOutsideDebtVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSL_Total_Outside_debt_Variance"/>	
				</bSLTotalOutsideDebtVariance>
				<bSLUnsecurdDebtVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/BSL_Unsecured_Debt_Variance"/>	
				</bSLUnsecurdDebtVariance>
				<iTRBizIncmeAsPerITRvariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/ITR_Biz_income_as_per_ITR_variance"/>	
				</iTRBizIncmeAsPerITRvariance>
				<iTRTaxVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/ITR_Tax_variance"/>	
				</iTRTaxVariance>
				<iTRTotalIncomeAsperITRvariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/ITR_Total_income_as_per_ITR_variance"/>	
				</iTRTotalIncomeAsperITRvariance>
				<tRBusinessMarginVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/TR_Business_Margin_Variance"/>	
				</tRBusinessMarginVariance>
				<tRCashPATWithApprNonRecincVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/TR_Cash_PAT_with_appr_Non_Rec_inc_Variance"/>		
				</tRCashPATWithApprNonRecincVariance>
				<tRDepreciationVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/TR_Depreciation_Variance"/>		
				</tRDepreciationVariance>
				<tRGrossPrftsVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/TR_Gross_Profits_Variance"/>		
				</tRGrossPrftsVariance>
				<tRIncmVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/TR_Income_Variance"/>		
				</tRIncmVariance>
				<tRInterestVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/TR_Interest_Variance"/>		
				</tRInterestVariance>
				<tRNonRecurrngIncmVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/TR_Non_Recurring_Income_Variance"/>		
				</tRNonRecurrngIncmVariance>
				<tRPATVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/TR_PAT_Variance"/>		
				</tRPATVariance>
				<tRPBDITVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/TR_PBDIT_Variance"/>		
				</tRPBDITVariance>
				<tRRecurringIncomeVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/TR_Recurring_Income_Variance"/>		
				</tRRecurringIncomeVariance>
				<tRTaxVariance>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/TR_Tax_Variance"/>		
				</tRTaxVariance>
				<cFCashGenrtnFrmBuisnsActivity>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CF_CASH_GENERATION_FROM_BUSINESS_ACTIVITY"/>		
				</cFCashGenrtnFrmBuisnsActivity>
				<cFCashGenrtnFrmBuisnsActivityremark>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CF_CASH_GENERATION_FROM_BUSINESS_ACTIVITY_remark"/>		
				</cFCashGenrtnFrmBuisnsActivityremark>
				<cFCashGenrtnFrmFinancingActivity>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CF_CASH_GENERATION_FROM_FINANCING_ACTIVITY"/>
				</cFCashGenrtnFrmFinancingActivity>
				<cFCashGenrtnFrmFinancingActivityRemrks>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CF_CASH_GENERATION_FROM_FINANCING_ACTIVITY_remarks"/>
				</cFCashGenrtnFrmFinancingActivityRemrks>
				<cFCashGenrtnFrmInvstngActivity>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CF_CASH_GENERATION_FROM_INVESTING_ACTIVITY"/>
				</cFCashGenrtnFrmInvstngActivity>
				<cFCashGenrtnFrmInvstngActivityRemrk>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CF_CASH_GENERATION_FROM_INVESTING_ACTIVITY_remark"/>
				</cFCashGenrtnFrmInvstngActivityRemrk>
				<cFNetEffectOfCashMvmnts>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CF_NET_EFFECT_OF_CASH_MOVEMENTS"/>
				</cFNetEffectOfCashMvmnts>
				<cFNetEffectOfCashMvmntsremark>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CF_NET_EFFECT_OF_CASH_MOVEMENTS_remark"/>
				</cFNetEffectOfCashMvmntsremark>
				<bankingSurrogateEligibility>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Banking_Surrogate_Eligibility"/>
				</bankingSurrogateEligibility>
				<cCSurrogateEligibility>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CC_Surrogate_Eligibility"/>
				</cCSurrogateEligibility>
				<iTRSurrogateEligibility>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/ITR_Surrogate_Eligibility"/>
				</iTRSurrogateEligibility>
				<aBBEligibility>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/ABB_Eligibility"/>
				</aBBEligibility>	
				<lPYear1>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/LP_Year_1"/>
				</lPYear1>
				<cDROpeningDebtors>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CDR_Opening_Debtors"/>
				</cDROpeningDebtors>
				<lPYear1Creditors>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/LP_Year_1_Creditors"/>
				</lPYear1Creditors>
				<lPYear1Debtors>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/LP_Year_1_Debtors"/>
				</lPYear1Debtors>
				<lPYear1SalesasperGSTorLedger>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/LP_Year_1_Sales_as_per_GST_or_Ledger"/>
				</lPYear1SalesasperGSTorLedger>
				<lPYear1Stock>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/LP_Year_1_Stock"/>
				</lPYear1Stock>
				<lPYear1WCGap>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/LP_Year_1_WC_Gap"/>
				</lPYear1WCGap>
				<lPYear2>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/LP_Year_2"/>
				</lPYear2>
				<lPYear2Creditors>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/LP_Year_2_Creditors"/>
				</lPYear2Creditors>
				<lPYear2Debtors>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/LP_Year_2_Debtors"/>
				</lPYear2Debtors>
				<lPYear2SalesasperGSTorLedger>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/LP_Year_2_Sales_as_per_GST_or_Ledger"/>
				</lPYear2SalesasperGSTorLedger>
				<lPYear2Stock>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/LP_Year_2_Stock"/>
				</lPYear2Stock>
				<lPYear2WCGap>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/LP_Year_2_WC_Gap"/>
				</lPYear2WCGap>
				<cDRBankngAsOnDt>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CDR_Banking_as_on_date"/>
				</cDRBankngAsOnDt>
				<cDRCurrentDebtorsDeclrd>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CDR_Current_Debtors_declared"/>
				</cDRCurrentDebtorsDeclrd>
				<cDRExcessBankingShrtBankn>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CDR_Excess_Banking_Short_Banking"/>
				</cDRExcessBankingShrtBankn>
				<cDRSales>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CDR_Sales"/>
				</cDRSales>
				<cDRTotalBankingReqrd>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CDR_Total_Banking_required"/>
				</cDRTotalBankingReqrd>
				<cPYr1>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_1"/>
				</cPYr1>
				<cPYr1Creditors>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_1_Creditors"/>
				</cPYr1Creditors>
				<cPYr1creditorsDays>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_1_creditors_days"/>
				</cPYr1creditorsDays>
				<cPYr1Debtors>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_1_Debtors"/>
				</cPYr1Debtors>
				<cPYr1debtorsDays>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_1_debtors_days"/>
				</cPYr1debtorsDays>
				<cPYr1SalesaspergstorLedger>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_1_Sales_as_per_gst_or_ledger"/>
				</cPYr1SalesaspergstorLedger>
				<cPYr1Stock>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_1_Stock"/>
				</cPYr1Stock>
				<cPYr1StockDays>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_1_Stock_days"/>
				</cPYr1StockDays>
				<cPYr1WCGap>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_1_WC_gap"/>
				</cPYr1WCGap>
				<cPYr1WCGapDays>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_1_WC_gap_days"/>
				</cPYr1WCGapDays>
				<cPYr2>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_2"/>
				</cPYr2>
				<cPYr2Creditors>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_2_Creditors"/>
				</cPYr2Creditors>
				<cPYr2creditorsDays>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_2_creditors_days"/>
				</cPYr2creditorsDays>
				<cPYr2Debtors>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_2_Debtors"/>
				</cPYr2Debtors>
				<cPYr2debtorsDays>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_2_debtors_days"/>
				</cPYr2debtorsDays>
				<cPYr2SalesaspergstorLedger>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_2_Sales_as_per_gst_or_ledger"/>
				</cPYr2SalesaspergstorLedger>
				<cPYr2Stock>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_2_Stock"/>
				</cPYr2Stock>
				<cPYr2StockDays>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_2_Stock_days"/>
				</cPYr2StockDays>
				<cPYr2WCGap>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_2_WC_gap"/>
				</cPYr2WCGap>
				<cPYr2WCGapDays>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_2_WC_gap_days"/>
				</cPYr2WCGapDays>
				<cPYr3>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_3"/>
				</cPYr3>
				<cPYr3Creditors>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_3_Creditors"/>
				</cPYr3Creditors>
				<cPYr3creditorsDays>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_3_creditors_days"/>
				</cPYr3creditorsDays>
				<cPYr3Debtors>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_3_Debtors"/>
				</cPYr3Debtors>
				<cPYr3debtorsDays>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_3_debtors_days"/>
				</cPYr3debtorsDays>
				<cPYr3SalesaspergstorLedger>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_3_Sales_as_per_gst_or_ledger"/>
				</cPYr3SalesaspergstorLedger>
				<cPYr3Stock>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_3_Stock"/>
				</cPYr3Stock>
				<cPYr3StockDays>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_3_Stock_days"/>
				</cPYr3StockDays>
				<cPYr3WCGap>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_3_WC_gap"/>
				</cPYr3WCGap>
				<cPYr3WCGapDays>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CP_Yr_3_WC_gap_days"/>
				</cPYr3WCGapDays>
				<categoryScoreCardUse>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/CATEGORY_SCORECARD_USE"/>
				</categoryScoreCardUse>
				<rDscrDeviatn>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/RDSCR_DEVIATION"/>
				</rDscrDeviatn>
				<rDscrDeviatnAuthority>	
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/RDSCR_DEVIATION_AUTHORITY"/>
				</rDscrDeviatnAuthority>
				<dMBusinsAbilityDeviatnAuthority>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/DM_BUSINESS_STABILITY_DEVIATION_AUTHORITY"/>
				</dMBusinsAbilityDeviatnAuthority>
				<dMBusinsAbilityDeviatn>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/DM_BUSINESS_STABILITY_DEVIATION"/>
				</dMBusinsAbilityDeviatn>
				<dMBusinsAbilityValue>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/DM_BUSINESS_STABILITY_VALUE"/>
				</dMBusinsAbilityValue>
				<dMCCUtiliztnValue>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/DM_CC_UTILIZATION_VALUE"/>
				</dMCCUtiliztnValue>
				<dMCCUtiliztnDeviation>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/DM_CC_UTILIZATION_DEVIATION"/>
				</dMCCUtiliztnDeviation>
				<dMCCUtiliztnAutority>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/DM_CC_UTILIZATION_AUTHORITY"/>
				</dMCCUtiliztnAutority>
				<inwardChequeReturnEmiBounceValue>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/INWARD_CHEQUE_RETURN_EMI_BOUNCE_VALUE"/>
				</inwardChequeReturnEmiBounceValue>
				<inwardChequeReturnEmiBounceValueDeviation>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/INWARD_CHEQUE_RETURN_EMI_BOUNCE_VALUE_DEVIATION"/>
				</inwardChequeReturnEmiBounceValueDeviation>
				<inwardChequeReturnEmiBounceValueAuthority>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/INWARD_CHEQUE_RETURN_EMI_BOUNCE_VALUE_AUTHORITY"/>
				</inwardChequeReturnEmiBounceValueAuthority>
				<gSTELFinalLoanAmtToNum>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/GST_EL_Final_Loan_Amt_ToNum"/>
				</gSTELFinalLoanAmtToNum>
				<salesCCutilizationResult>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Sales_CCutilization_Result"/>
				</salesCCutilizationResult>
				<salesSeasoningNormsResult>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Sales_seasoningnorms_result"/>
				</salesSeasoningNormsResult>
				<saleShareholdingresult>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Sales_shareholding_result"/>
				</saleShareholdingresult>
				<salesturnoverresult>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Sales_turnover_result"/>
				</salesturnoverresult>
				<salesPolicyParameterResult>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Sales_policy_parameter_result"/>
				</salesPolicyParameterResult>
				<salesIndustrytype>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Sales_industry_type"/>
				</salesIndustrytype>
				<salesIndustrytyperesult>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Sales_industry_type_result"/>
				</salesIndustrytyperesult>
				<finalSystemDecision>
					<xsl:value-of select="/StrategyOneResponse/Body/Application/Variables/Final_System_Decision"/>
				</finalSystemDecision>
				
				<xsl:for-each select="/StrategyOneResponse/Body/Application/Categories/Business">
					<xsl:if test="exists(Categories/Product)">
							<xsl:for-each select="Categories/Product">
						<Business>	
							<outstandingPOS>	
								<xsl:value-of select="Variables/Outstanding_POS"/>
							</outstandingPOS>
							<seasoningoFlastLoans>
								<xsl:value-of select="Variables/Seasoning_of_last_loans"/>
							</seasoningoFlastLoans>
							<aDPDoFalltheLoans>
								<xsl:value-of select="Variables/AD_PD_of_all_the_loans"/>
							</aDPDoFalltheLoans>
						</Business>
						</xsl:for-each>
					</xsl:if>
				</xsl:for-each>
				<xsl:for-each select="/StrategyOneResponse/Body/Application/Categories/TR_PL_BS">
					<TRPLBS>
					<tRYear>
						<xsl:value-of select="Variables/TR_Year"/>
					</tRYear>
					<tRSalesServiceIncome>
						<xsl:value-of select="Variables/TR_Sales_Service_Income"/>
					</tRSalesServiceIncome>
					<tRGrossProfits>
						<xsl:value-of select="Variables/TR_Gross_Profits"/>
					</tRGrossProfits>
					<tRBusinessMargin>
						<xsl:value-of select="Variables/TR_Business_Margin"/>
					</tRBusinessMargin>
					<tRIncome>
						<xsl:value-of select="Variables/TR_Income"/>
					</tRIncome>
					<tRRecurringIncome>
						<xsl:value-of select="Variables/TR_Recurring_Income"/>
					</tRRecurringIncome>
					<tRNonRecurringIncome>
						<xsl:value-of select="Variables/TR_Non_Recurring_Income"/>
					</tRNonRecurringIncome>
					<tRPBDIT>
						<xsl:value-of select="Variables/TR_PBDIT"/>
					</tRPBDIT>
					<tRDepreciation>
						<xsl:value-of select="Variables/TR_Depreciation"/>
					</tRDepreciation>
					<tRInterest>
						<xsl:value-of select="Variables/TR_Interest"/>
					</tRInterest>
					<tRTax>
						<xsl:value-of select="Variables/TR_Tax"/>
					</tRTax>
					<tRPAT>
						<xsl:value-of select="Variables/TR_PAT"/>
					</tRPAT>
					<tRCashPATwithapprNonRecinc>
						<xsl:value-of select="Variables/TR_Cash_PAT_with_appr_Non_Rec_inc"/>
					</tRCashPATwithapprNonRecinc>
					<tRAnnualobligation>
						<xsl:value-of select="Variables/TR_Annual_obligation"/>
					</tRAnnualobligation>
					<tRDSCR>
						<xsl:value-of select="Variables/TR_DSCR"/>
					</tRDSCR>
					<tRLGrossProfit>
						<xsl:value-of select="Variables/TRL_Gross_Profit"/>
					</tRLGrossProfit>
					<bSLLoansandAdvances>
						<xsl:value-of select="Variables/BSL_Loans_and_Advances"/>
					</bSLLoansandAdvances>
					<bSLLoansfrominsidersFAT>
						<xsl:value-of select="Variables/BSL_Loans_from_insiders_FAT"/>
					</bSLLoansfrominsidersFAT>
					<bSLCurrentLiabilities>
						<xsl:value-of select="Variables/BSL_Current_Liabilities"/>
					</bSLCurrentLiabilities>
					<bSLCurrentPortionofLongTermLiabilities>
						<xsl:value-of select="Variables/BSL_Current_Portion_of_Long_Term_Liabilities"/>
					</bSLCurrentPortionofLongTermLiabilities>
					<bSLOwnedCapitalReservesSurplus>
						<xsl:value-of select="Variables/BSL_Owned_Capital_Reserves_Surplus"/>
					</bSLOwnedCapitalReservesSurplus>
					<bSLLoanAdvancestoinsiderAssetside>
						<xsl:value-of select="Variables/BSL_Loan_Advances_to_insider_asset_side"/>
					</bSLLoanAdvancestoinsiderAssetside>
					<bSLOwnedCapitalLessstickyGrtrTha6mDebtors>
						<xsl:value-of select="Variables/BSL_Owned_Capital_Less_sticky_greater_tha_6m_debtors"/>
					</bSLOwnedCapitalLessstickyGrtrTha6mDebtors>
					<bSLSecuredDebts>
						<xsl:value-of select="Variables/BSL_Secured_Debts"/>
					</bSLSecuredDebts>
					<bSLUnsecuredDebt>
						<xsl:value-of select="Variables/BSL_Unsecured_Debt"/>
					</bSLUnsecuredDebt>
					<bSLTotalOutsidedebt>
						<xsl:value-of select="Variables/BSL_Total_Outside_debt"/>
					</bSLTotalOutsidedebt>
					<bSLODCC>
						<xsl:value-of select="Variables/BSL_OD_CC"/>
					</bSLODCC>
					<bSANetFixedAssets>
						<xsl:value-of select="Variables/BSA_Net_Fixed_Assets"/>
					</bSANetFixedAssets>
					<bSAInvestment>
						<xsl:value-of select="Variables/BSA_Investment"/>
					</bSAInvestment>
					<bSATotalFat>	
						<xsl:value-of select="Variables/BSA_TOTAL_FAT"/>
					</bSATotalFat>
					<bSAStock>
						<xsl:value-of select="Variables/BSA_Stock"/>
					</bSAStock>
					<bSADebtorsgreaterthan6m>
						<xsl:value-of select="Variables/BSA_Debtors_greater_than_6m"/>
					</bSADebtorsgreaterthan6m>
					<bSADebtorslessthanequalto6months>
						<xsl:value-of select="Variables/BSA_Debtors_less_than_equalto_6_months"/>
					</bSADebtorslessthanequalto6months>
					<bSAStickydebtorsingreaterthan6m>
						<xsl:value-of select="Variables/BSA_Sticky_debtors_in_greater_than_6m"/>
					</bSAStickydebtorsingreaterthan6m>
					<bSAOtherCurrentAssets>
						<xsl:value-of select="Variables/BSA_Other_Current_Assets"/>
					</bSAOtherCurrentAssets>
					<bSACurrentAssetsGrtrtn6mstickydebtors>
						<xsl:value-of select="Variables/BSA_Current_Assets_greater_than_6m_sticky_debtors"/>
					</bSACurrentAssetsGrtrtn6mstickydebtors>
					<bSANetworkingcapital>
						<xsl:value-of select="Variables/BSA_Net_working_capital"/>
					</bSANetworkingcapital>
					<bSLCurrentliablitiesInput>
						<xsl:value-of select="Variables/BSL_Current_liablities_INPUT"/>
					</bSLCurrentliablitiesInput>
					<grossMargins>
						<xsl:value-of select="Variables/Gross_Margins"/>
					</grossMargins>	
					<ratioPBDITpercentage>
						<xsl:value-of select="Variables/Ratio_PBDIT_percentage"/>
					</ratioPBDITpercentage>
					<pATpercentage>
						<xsl:value-of select="Variables/PAT_percentage"/>
					</pATpercentage>
					<cashPATPercentage>
						<xsl:value-of select="Variables/Cash_PAT_Percentage"/>
					</cashPATPercentage>
					<workingCapitalTurnoverRatio>
						<xsl:value-of select="Variables/Working_capital_turnover_ratio"/>
					</workingCapitalTurnoverRatio>
					<debtEquity>
						<xsl:value-of select="Variables/Debt_Equity"/>
					</debtEquity>
					<leverageTotalOutsideLiabadjTotalnw>
						<xsl:value-of select="Variables/Leverage_TOTAL_OUTSIDE_LIAB_ADJ_TOTAL_NW"/>
					</leverageTotalOutsideLiabadjTotalnw>
					<debtorsgreaterthan6monthsTotalDebtors>
						<xsl:value-of select="Variables/Debtors_greater_than_6_months_Total_Debtors"/>
					</debtorsgreaterthan6monthsTotalDebtors>
					<currentRatio>
						<xsl:value-of select="Variables/Current_ratio"/>
					</currentRatio>
					</TRPLBS>
				</xsl:for-each>
				
				<xsl:for-each select="/StrategyOneResponse/Body/Application/Categories/Bank_details">
					<BankDetails>
						<loanToturnoverratio>	
							<xsl:value-of select="Variables/Loan_to_turnover_ratio"/>
						</loanToturnoverratio>
						<bankAccdetails>
							<xsl:value-of select="Variables/Bank_Acc_details"/>
						</bankAccdetails>
						<aBBEMI2months>
							<xsl:value-of select="Variables/ABB_EMI_2_months"/>
						</aBBEMI2months>
						<aBBEMI6months>
							<xsl:value-of select="Variables/ABB_EMI_6_months"/>
						</aBBEMI6months>
						<inwardchequebounce>
							<xsl:value-of select="Variables/Inward_cheque_bounce"/>
						</inwardchequebounce>
						<creditEnteries>
							<xsl:value-of select="Variables/Credit_enteries"/>
						</creditEnteries>
						<annualizedCreditsinlacs>
							<xsl:value-of select="Variables/Annualized_Credits_in_lacs"/>
						</annualizedCreditsinlacs>
						<bTO>
							<xsl:value-of select="Variables/BTO"/>
						</bTO>
						<bankinggrowthqoq>
							<xsl:value-of select="Variables/Banking_growth_q_o_q"/>
						</bankinggrowthqoq>
						<accforrepayment>
							<xsl:value-of select="Variables/Acc_for_repayment"/>
						</accforrepayment>
						<peakutilization>
							<xsl:value-of select="Variables/Peak_utilization"/>
						</peakutilization>
						<avgBankbalanceof2months>
							<xsl:value-of select="Variables/Avg_Bank_balance_of_2_months"/>
						</avgBankbalanceof2months>
						<avgBankbalanceof6months>
							<xsl:value-of select="Variables/Avg_Bank_balance_of_6_months"/>
						</avgBankbalanceof6months>
						<avgutilizationinlast6months>
							<xsl:value-of select="Variables/Avg_utilization_in_last_6_months"/>
						</avgutilizationinlast6months>
						<avgutilizationinlast3months>
							<xsl:value-of select="Variables/Avg_utilization_in_last_3_months"/>
						</avgutilizationinlast3months>
						<aMLguidelinesmet>
							<xsl:value-of select="Variables/AML_guidelines_met"/>
						</aMLguidelinesmet>
						<totalMonthlyDebits>
							<xsl:value-of select="Variables/Total_Monthly_Debits"/>
						</totalMonthlyDebits>
						<totalMonthlyCredits>
							<xsl:value-of select="Variables/Total_Monthly_Credits"/>
						</totalMonthlyCredits>
						<totalnoofDebitEntries>
							<xsl:value-of select="Variables/Total_no_of_debit_entries"/>
						</totalnoofDebitEntries>
						<totalnoofCreditEntries>
							<xsl:value-of select="Variables/Total_no_of_credit_entries"/>
						</totalnoofCreditEntries>
						<totalInwardBounces>	
							<xsl:value-of select="Variables/Total_inward_bounces"/>
						</totalInwardBounces>
						<totaloutwardbounces>
							<xsl:value-of select="Variables/Total_outward_bounces"/>
						</totaloutwardbounces>
						<inwardChequeReturn>
							<xsl:value-of select="Variables/Inward_Cheque_Return"/>
						</inwardChequeReturn>
						<outwardChequeReturn>
							<xsl:value-of select="Variables/Outward_Cheque_Return"/>
						</outwardChequeReturn>
						<totaldebittocredit>
							<xsl:value-of select="Variables/Total_debit_to_credit"/>
						</totaldebittocredit>
						<percentageBTOInthisAcnt>
							<xsl:value-of select="Variables/Percentage_BTO_in_this_account"/>
						</percentageBTOInthisAcnt>
						<gSTannualObligtn>
							<xsl:value-of select="Variables/GST_ANNUAL_OBLIGATION"/>
						</gSTannualObligtn>
						<gSTannualisedSales>
							<xsl:value-of select="Variables/GST_Annualised_Sales"/>
						</gSTannualisedSales>
						<gSTavgRECURRINGINCOME>
							<xsl:value-of select="Variables/GST_AVG_RECURRING_INCOME"/>
						</gSTavgRECURRINGINCOME>
						<gSTIncome>
							<xsl:value-of select="Variables/GST_INCOME"/>
						</gSTIncome>
						<gSTRDSCR>
							<xsl:value-of select="Variables/GST_RDSCR"/>
						</gSTRDSCR>
						<gSTRunningbusinessmargin>	
							<xsl:value-of select="Variables/GST_Running_business_margin"/>
						</gSTRunningbusinessmargin>
						<gSTRunningPBDIT>
							<xsl:value-of select="Variables/GST_Running_PBDIT"/>
						</gSTRunningPBDIT>
						<gSTbankingtogSTturnover>
							<xsl:value-of select="Variables/GST_Banking_to_GST_turnover"/>
						</gSTbankingtogSTturnover>
						<bankingannualizedsales>	
							<xsl:value-of select="Variables/Banking_Annualized_sales"/>
						</bankingannualizedsales>
						<bankingannualizedsalesgrowth>
							<xsl:value-of select="Variables/Banking_Annualized_sales_growth"/>
						</bankingannualizedsalesgrowth>
						<bankingRunningBusinessmargin>
							<xsl:value-of select="Variables/Banking_Running_Business_margin"/>
						</bankingRunningBusinessmargin>
						<bankingIncome>
							<xsl:value-of select="Variables/Banking_Income"/>
						</bankingIncome>
						<bankingavgRecurringIncome>
							<xsl:value-of select="Variables/Banking_Avg_Recurring_Income"/>
						</bankingavgRecurringIncome>
						<bankingRunningPBDIT>
							<xsl:value-of select="Variables/Banking_Running_PBDIT"/>
						</bankingRunningPBDIT>
						<bankingannualObligation>
							<xsl:value-of select="Variables/Banking_Annual_Obligation"/>
						</bankingannualObligation>
						<bankingRDSCR>
							<xsl:value-of select="Variables/Banking_RDSCR"/>
						</bankingRDSCR>
						<gSTannualisedSalesVariance>
							<xsl:value-of select="Variables/GST_Annualised_Sales_variance"/>
						</gSTannualisedSalesVariance>
						<bankingSummaryAnnualizedSales>	
							<xsl:value-of select="Variables/Banking_Summary_Annualized_Sales"/>
						</bankingSummaryAnnualizedSales>
						<bankinggrowthQoQbankingsummary>
							<xsl:value-of select="Variables/Banking_growth_q_o_q_banking_summary"/>
						</bankinggrowthQoQbankingsummary>
						<gSTSALEStotal>
							<xsl:value-of select="Variables/GST_SALES_TOTAL"/>
						</gSTSALEStotal>
						<bankingSALEStotal>
							<xsl:value-of select="Variables/BANKING_SALES_TOTAL"/>
						</bankingSALEStotal>
						<annualIZEDSALESFORgSTSALES>
							<xsl:value-of select="Variables/ANNUALIZED_SALES_FOR_GST_SALES"/>
						</annualIZEDSALESFORgSTSALES>
						<annualIZEDSALESFORbankingSALES>
							<xsl:value-of select="Variables/ANNUALIZED_SALES_FOR_BANKING_SALES"/>
						</annualIZEDSALESFORbankingSALES>
						<vTOBTOgSTSALES>
							<xsl:value-of select="Variables/VTO_BTO_GST_SALES"/>
						</vTOBTOgSTSALES>
						<vTOBTObankingSALES>
							<xsl:value-of select="Variables/VTO_BTO_BANKING_SALES"/>
						</vTOBTObankingSALES>
						
						<xsl:for-each select="Categories/Bank_month_details">
							<BankMonthDetails>
								<bankingSales>
									<xsl:value-of select="Variables/Banking_Sales"/>
								</bankingSales>
							</BankMonthDetails>
						</xsl:for-each>
						
					</BankDetails>
				</xsl:for-each>
				
				<xsl:for-each select="/StrategyOneResponse/Body/Application/Categories/Obligation">
					<Obligation>
						<securedLoansinthelast6minlacs>
							<xsl:value-of select="Variables/Secured_Loans_in_the_last_6m_in_lacs"/>
						</securedLoansinthelast6minlacs>
						<securednoofloans>
							<xsl:value-of select="Variables/Secured_no_of_loans"/>
						</securednoofloans>
						<securedNoofloansinlast6m>
							<xsl:value-of select="Variables/Secured_No_of_loans_in_last_6m"/>
						</securedNoofloansinlast6m>
						<securedNoofloansinthelast12m>
							<xsl:value-of select="Variables/Secured_No_of_loans_in_the_last_12m"/>
						</securedNoofloansinthelast12m>
						<securedLoansinthelast12minlacs>
							<xsl:value-of select="Variables/Secured_Loans_in_the_last_12m_in_lacs"/>
						</securedLoansinthelast12minlacs>
						<securedAmnt>
							<xsl:value-of select="Variables/Secured_amt"/>
						</securedAmnt>
						<unsecuredAmt>
							<xsl:value-of select="Variables/UnSecured_amt"/>	
						</unsecuredAmt>
						<unsecurednoofloans>
							<xsl:value-of select="Variables/UnSecured_no_of_loans"/>	
						</unsecurednoofloans>
						<unsecuredNoofloansinlast6m>
							<xsl:value-of select="Variables/UnSecured_No_of_loans_in_last_6m"/>	
						</unsecuredNoofloansinlast6m>
						<unsecuredNoofloansinthelast12m>
							<xsl:value-of select="Variables/UnSecured_No_of_loans_in_the_last_12m"/>	
						</unsecuredNoofloansinthelast12m>
						<unsecuredLoansinthelast6minlacs>
							<xsl:value-of select="Variables/UnSecured_Loans_in_the_last_6m_in_lacs"/>	
						</unsecuredLoansinthelast6minlacs>
						<unsecuredLoansinthelast12minlacs>
							<xsl:value-of select="Variables/UnSecured_Loans_in_the_last_12m_in_lacs"/>	
						</unsecuredLoansinthelast12minlacs>	
						<totalNoofLoans>
							<xsl:value-of select="Variables/Total_no_of_loans"/>	
						</totalNoofLoans>
						<totalAmnt>
							<xsl:value-of select="Variables/Total_amt"/>	
						</totalAmnt>
						<totalNoofloansinlast6m>
							<xsl:value-of select="Variables/Total_No_of_loans_in_last_6m"/>	
						</totalNoofloansinlast6m>
						<totalNoofloansinthelast12m>
							<xsl:value-of select="Variables/Total_No_of_loans_in_the_last_12m"/>	
						</totalNoofloansinthelast12m>
						<totalloansinthelast6minlacs>
							<xsl:value-of select="Variables/Total_loans_in_the_last_6m_in_lacs"/>	
						</totalloansinthelast6minlacs>
						<totalloansinthelast12minlacs>
							<xsl:value-of select="Variables/Total_loans_in_the_last_12m_in_lacs"/>	
						</totalloansinthelast12minlacs>
						<unsecuredBytotaltotalnoofloans>
							<xsl:value-of select="Variables/Unsecured_by_total_Total_no_of_loans"/>	
						</unsecuredBytotaltotalnoofloans>
						<unsecuredbytotaltotalamt>
							<xsl:value-of select="Variables/Unsecured_by_total_Total_amt"/>	
						</unsecuredbytotaltotalamt>
						<unsecuredbytotalNoofloansinlast6m>
							<xsl:value-of select="Variables/Unsecured_by_total_No_of_loans_in_last_6m"/>	
						</unsecuredbytotalNoofloansinlast6m>
						<unsecuredbytotalNoofloansinthelast12m>
							<xsl:value-of select="Variables/Unsecured_by_total_No_of_loans_in_the_last_12m"/>	
						</unsecuredbytotalNoofloansinthelast12m>
						<unsecuredbytotalNoofloanswithlatepayment>
							<xsl:value-of select="Variables/Unsecured_by_total_No_of_loans_with_late_payment"/>	
						</unsecuredbytotalNoofloanswithlatepayment>
						<unsecuredbytotalLoansinthelast6minlacs>	
							<xsl:value-of select="Variables/Unsecured_by_total_Loans_in_the_last_6m_in_lacs"/>	
						</unsecuredbytotalLoansinthelast6minlacs>
						<totalNoofloanswithlatepayment>
							<xsl:value-of select="Variables/Total_No_of_loans_with_late_payment"/>	
						</totalNoofloanswithlatepayment>
						<totalLatepaymentinthelast6m>	
							<xsl:value-of select="Variables/Total_late_payment_in_the_last_6m"/>	
						</totalLatepaymentinthelast6m>
						<totalLowestExposure>
							<xsl:value-of select="Variables/Total_Lowest_Exposure"/>	
						</totalLowestExposure>
						<totalHighestExposure>
							<xsl:value-of select="Variables/Total_Highest_Exposure"/>	
						</totalHighestExposure>
						<totalNoofLoansafterBSdate>
							<xsl:value-of select="Variables/Total_No_of_Loans_after_BS_date"/>	
						</totalNoofLoansafterBSdate>
						<totalLoansafterBSdateinlacs>
							<xsl:value-of select="Variables/Total_Loans_after_BS_date_in_lacs"/>	
						</totalLoansafterBSdateinlacs>
						<unsecuredbyTotalLoansInLast12MinLacs>
							<xsl:value-of select="Variables/Unsecured_by_total_Loans_in_the_last_12m_in_lacs"/>	
						</unsecuredbyTotalLoansInLast12MinLacs>
						<totalObligations>
							<xsl:value-of select="Variables/Total_obligations"/>	
						</totalObligations>
						<intonCCODpvtPartiesBnkChrgsFrmFinancials>
							<xsl:value-of select="Variables/Int_on_CC_OD_pvt_parties_bank_charges_from_financials"/>	
						</intonCCODpvtPartiesBnkChrgsFrmFinancials>
						<totalAnnualObligations>
							<xsl:value-of select="Variables/Total_annual_obligations"/>	
						</totalAnnualObligations>
						<pOSObligation>
							<xsl:value-of select="Variables/POS_obligation"/>	
						</pOSObligation>
						<annualObligationObligation>
							<xsl:value-of select="Variables/Annual_obligation_Obligation"/>	
						</annualObligationObligation>
					</Obligation>
				
				</xsl:for-each>
				<ProfessionalFinancials>
					<provtrSalesServiceIncome>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_TR_SALES_SERVICE_INCOME" />
					</provtrSalesServiceIncome>
					<provtrlgrossProfit>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_TRL_GROSS_PROFIT" />
					</provtrlgrossProfit>
					<provtrlTotal>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_TRL_TOTAL" />
					</provtrlTotal>
					<provtrBusinessMargin>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_TR_BUSINESS_MARGIN" />
					</provtrBusinessMargin>
					<provtrpbdit>	
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_TR_PBDIT" />
					</provtrpbdit>
					<provpllfinanceCharges>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_PLL_FINANCE_CHARGES" />
					</provpllfinanceCharges>
					<provplltaxasperBooks>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_PLL_TAX_AS_PER_BOOKS" />
					</provplltaxasperBooks>
					<provplrOtherIncomeRecuring>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_PLR_OTHER_INCOME_RECURRING" />
					</provplrOtherIncomeRecuring>
					<provplrOtherIncomenonRecuring>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_PLR_OTHER_INCOME_NON_RECURRING" />
					</provplrOtherIncomenonRecuring>
					<provtrpat>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_TR_PAT" />
					</provtrpat>
					<provtrcashpat>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_TR_CASH_PAT" />
					</provtrcashpat>
					<provtrdscr>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_TR_DSCR" />
					</provtrdscr>
					<provbllowncapital>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BLL_OWN_CAPITAL" />
					</provbllowncapital>
					<provbllloansfrominsiders>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BLL_LOANS_FROM_INSIDERS" />
					</provbllloansfrominsiders>
					<provblringroupConcern>	
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BLR_IN_GROUP_CONCERN" />
					</provblringroupConcern>
					<provblrStickydebtorsGrtrThn6m>	
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BLR_STICKY_DEBTORS_GREATER_THAN_6m" />
					</provblrStickydebtorsGrtrThn6m>
					<provbllsecuredloansfrombankfis>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BLL_SECURED_LOANS_FROM_BANK_FIs" />
					</provbllsecuredloansfrombankfis>
					<provbllCurrentportionofLongtermliabilities>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BLL_CURRENT_PORTION_OF_LONG_TERM_LIABILITIES" />
					</provbllCurrentportionofLongtermliabilities>
					<provblownedcapitallessstickydebtors>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BL_OWNED_CAPITAL_LESS_STICKY_DEBTORS" />	
					</provblownedcapitallessstickydebtors>					
					<provbltotaloutsidedebt>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BL_TOTAL_OUTSIDE_DEBT" />	
					</provbltotaloutsidedebt>
					<provblunsecureddebt>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BL_UNSECURED_DEBT" />	
					</provblunsecureddebt>
					<provbllbankodcc>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BLL_BANK_OD_CC" />	
					</provbllbankodcc>
					<provRatiosgrossmargin>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_RATIOS_GROSS_MARGIN" />	
					</provRatiosgrossmargin>
					<provRatioscashpat>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_RATIOS_CASH_PAT" />	
					</provRatioscashpat>
					<provRatiospat>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_RATIOS_PAT" />	
					</provRatiospat>
					<provRatiospbdit>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_RATIOS_PBDIT" />	
					</provRatiospbdit>
					<provRatiosworkingcapitalturnover>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_RATIOS_WORKING_CAPITAL_TURNOVER" />	
					</provRatiosworkingcapitalturnover>
					<provblrfixedassets>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BLR_FIXED_ASSETS" />	
					</provblrfixedassets>
					<provblrLongtermadvancesandinvestment>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BLR_LONG_TERM_ADVANCES_AND_INVESTMENT" />	
					</provblrLongtermadvancesandinvestment>
					<provbltotalfainvestment>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BL_TOTAL_FA_INVESTMENT" />	
					</provbltotalfainvestment>
					<provblCurrentliabilities>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BL_CURRENT_LIABILITIES" />	
					</provblCurrentliabilities>	
					<provblstock>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BL_STOCK" />	
					</provblstock>
					<provblrSundryDebtorsgreaterthan6m>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BLR_SUNDRY_DEBTORS_GREATER_THAN_6m" />	
					</provblrSundryDebtorsgreaterthan6m>
					<provblrSundryDebtorslessthan6m>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BLR_SUNDRY_DEBTORS_LESS_THAN_6m" />		
					</provblrSundryDebtorslessthan6m>
					<provblOtherCurrentassets>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BL_OTHER_CURRENT_ASSETS" />		
					</provblOtherCurrentassets>
					<provblCurrentassetslessstickydebtors>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BL_CURRENT_ASSETS_LESS_STICKY_DEBTORS" />		
					</provblCurrentassetslessstickydebtors>
					<provblnetworkingcapital>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_BL_NET_WORKING_CAPITAL" />		
					</provblnetworkingcapital>
					<provRatiosdebtequity>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_RATIOS_DEBT_EQUITY" />		
					</provRatiosdebtequity>
					<provRatiosleverage>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_RATIOS_LEVERAGE" />		
					</provRatiosleverage>
					<provRatiosdebtorsgreater6tototaldebtors>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_RATIOS_DEBTORS_GREATER6_TO_TOTAL_DEBTORS" />
					</provRatiosdebtorsgreater6tototaldebtors>
					<provRatiosCurrentratio>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_RATIOS_CURRENT_RATIO" />
					</provRatiosCurrentratio>
					<provtrDepreciationcam>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_TR_DEPRECIATION_CAM" />
					</provtrDepreciationcam>
					<provtrIncome>
						<xsl:value-of select="/StrategyOneResponse/Body/Application/Categories/PROVISIONAL_FINANCIALS/Variables/PROV_TR_INCOME" />
					</provtrIncome>
				</ProfessionalFinancials>
			</Application>
			
		</LosResponse>
	</xsl:template>
</xsl:stylesheet>