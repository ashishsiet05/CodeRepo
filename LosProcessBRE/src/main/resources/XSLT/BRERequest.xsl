<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<StrategyOneRequest>
			<Header>
				<InquiryCode>1</InquiryCode>
				<ProcessCode>MAGMA_LOS</ProcessCode>
				<OrganizationCode>123</OrganizationCode>
			</Header>
			<Body>
				<Application>
					<Variables>
						<S1_Call_Number>
							<xsl:value-of
								select="/LosBreRequest/Application/s1CallNum" />
						</S1_Call_Number>
						<Application_Date>
							<xsl:value-of
								select="/LosBreRequest/Application/leadDt" />
						</Application_Date>
						<EG_NO>
							<xsl:value-of
								select="/LosBreRequest/Application/leadId" />
						</EG_NO>
						<Date_of_FTR>
							<xsl:value-of
								select="/LosBreRequest/Application/ftrDt" />
						</Date_of_FTR>
						<Product>
							<xsl:value-of
								select="/LosBreRequest/Application/product" />
						</Product>
						<First_Time_Borrower>
							<xsl:value-of
								select="/LosBreRequest/Application/firstTimeBorrower" />
						</First_Time_Borrower>
						<Existing_customer>
							<xsl:value-of
								select="/LosBreRequest/Application/existingCust" />
						</Existing_customer>
						<Name>
							<xsl:value-of
								select="/LosBreRequest/Application/partyNm" />
						</Name>
						<Fresh_Loan_Amount>
							<xsl:value-of
								select="/LosBreRequest/Application/freshLoanAmt" />
						</Fresh_Loan_Amount>
						<Tenure_in_months>
							<xsl:value-of
								select="/LosBreRequest/Application/tenure" />
						</Tenure_in_months>
						<IRR>
							<xsl:value-of
								select="/LosBreRequest/Application/irr" />
						</IRR>
						<Property_Owner_coming_as_coapplicant>
							<xsl:value-of
								select="/LosBreRequest/Application/propOwnerAsCoapplcnt" />
						</Property_Owner_coming_as_coapplicant>
						<Sales_bureau_score>
							<xsl:value-of
								select="/LosBreRequest/Application/cibilScore" />
						</Sales_bureau_score>
						<Sales_Distance_norm_for_SME_location>
							<xsl:value-of
								select="/LosBreRequest/Application/distanceNormForSME" />
						</Sales_Distance_norm_for_SME_location>
						<Sales_Property_Ownership>
							<xsl:value-of
								select="/LosBreRequest/Application/propOwnerPolicyMet" />
						</Sales_Property_Ownership>
						<LP_Year_1>
							<xsl:value-of
								select="/LosBreRequest/Application/year" />
						</LP_Year_1>
						<LP_Year_1_Creditors>
							<xsl:value-of
								select="/LosBreRequest/Application/creditors" />
						</LP_Year_1_Creditors>
						<LP_Year_1_Debtors>
							<xsl:value-of
								select="/LosBreRequest/Application/debtors" />
						</LP_Year_1_Debtors>
						<LP_Year_1_Sales_as_per_GST_or_Ledger>
							<xsl:value-of
								select="/LosBreRequest/Application/salesAsPerGSTLedger" />
						</LP_Year_1_Sales_as_per_GST_or_Ledger>
						<LP_Year_1_Stock>
							<xsl:value-of
								select="/LosBreRequest/Application/stock" />
						</LP_Year_1_Stock>
						<ITR_Current_yr_Biz_income_as_per_ITR>
							<xsl:value-of
								select="/LosBreRequest/Application/bizIncITR" />
						</ITR_Current_yr_Biz_income_as_per_ITR>
						<ITR_Current_yr_Tax>
							<xsl:value-of
								select="/LosBreRequest/Application/taxITR" />
						</ITR_Current_yr_Tax>
						<ITR_Current_yr_Total_income_as_per_ITR>
							<xsl:value-of
								select="/LosBreRequest/Application/totalIncomeITR" />
						</ITR_Current_yr_Total_income_as_per_ITR>
						<ITR_Greater_than_30_days_delay_ITR_GST_Statutory_dues>
							<xsl:value-of
								select="/LosBreRequest/Application/itrGreaterThan30Days" />
						</ITR_Greater_than_30_days_delay_ITR_GST_Statutory_dues>
						<ITR_Previous_yr_Biz_income_as_per_ITR>
							<xsl:value-of
								select="/LosBreRequest/Application/prevYearBizIncITR" />
						</ITR_Previous_yr_Biz_income_as_per_ITR>
						<ITR_Previous_yr_Tax>
							<xsl:value-of
								select="/LosBreRequest/Application/prevYearTaxITR" />
						</ITR_Previous_yr_Tax>
						<ITR_Previous_yr_Total_income_as_per_ITR>
							<xsl:value-of
								select="/LosBreRequest/Application/PrevYearTotalIncomeITR" />
						</ITR_Previous_yr_Total_income_as_per_ITR>
						<ITR_Six_months_gap_between_2_ITRs_filing_date>
							<xsl:value-of
								select="/LosBreRequest/Application/itrSixMnthsGap" />
						</ITR_Six_months_gap_between_2_ITRs_filing_date>
						<Sales_CCutilization>
							<xsl:value-of
								select="/LosBreRequest/Application/ccUtilization" />
						</Sales_CCutilization>
						<Sales_seasoningnorms>
							<xsl:value-of
								select="/LosBreRequest/Application/seasoningNorms" />
						</Sales_seasoningnorms>
						<Sales_shareholding>
							<xsl:value-of
								select="/LosBreRequest/Application/shareHolding" />
						</Sales_shareholding>
						<Sales_turnover>
							<xsl:value-of
								select="/LosBreRequest/Application/turnover" />
						</Sales_turnover>
						<Sales_bureau_flag>
							<xsl:value-of
								select="/LosBreRequest/Application/bureauTypeFlag" />
						</Sales_bureau_flag>
						<Branch_code>
							<xsl:value-of
								select="/LosBreRequest/Application/location" />
						</Branch_code>
						<ITR_Latest_Year_Advance_Tax>
							<xsl:value-of
								select="/LosBreRequest/Application/advanceTax" />
						</ITR_Latest_Year_Advance_Tax>
						<ITR_Previous_Year_Advance_Tax>
							<xsl:value-of
								select="/LosBreRequest/Application/prevYearAdvanceTax" />
						</ITR_Previous_Year_Advance_Tax>
						<Sales_turnover_NCM_flag>
							<xsl:value-of
								select="/LosBreRequest/Application/salesTurnoverNCMFlag" />
						</Sales_turnover_NCM_flag>
						<Sales_CCutilization_NCM_flag>
							<xsl:value-of
								select="/LosBreRequest/Application/salesCCUtilizationNMCFlag" />
						</Sales_CCutilization_NCM_flag>
						<Sales_shareholding_NCM_flag>
							<xsl:value-of
								select="/LosBreRequest/Application/salesShareholdingNMCFlag" />
						</Sales_shareholding_NCM_flag>
						<Sales_seasoningnorms_NCM_flag>
							<xsl:value-of
								select="/LosBreRequest/Application/SalesSeasoningNormMCNFlag" />
						</Sales_seasoningnorms_NCM_flag>
						<Sales_Distance_norm_NCM_flag>
							<xsl:value-of
								select="/LosBreRequest/Application/SalesDistanceNormNCMFlag" />
						</Sales_Distance_norm_NCM_flag>
						<Sales_Property_Ownership_NCM_Flag>
							<xsl:value-of
								select="/LosBreRequest/Application/SalesPropOwnerShipNCMFlag" />
						</Sales_Property_Ownership_NCM_Flag>
						<Sales_industry_type_NCM_flag>
							<xsl:value-of
								select="/LosBreRequest/Application/SalesIndustryTypeNCMFlag" />
						</Sales_industry_type_NCM_flag>
						<Sales_bureau_NCM_flag>
							<xsl:value-of
								select="/LosBreRequest/Application/salesBureauNCMFlag" />
						</Sales_bureau_NCM_flag>
						
					</Variables>
					<Categories>
						<xsl:for-each
							select="/LosBreRequest/Application/Business">
							<Business>
								<Variables>
									<Primary_Business>
										<xsl:value-of select="primaryBusinessFlag" />
									</Primary_Business>
									<Segment>
										<xsl:value-of select="segment" />
									</Segment>
									<Percentage_contribution_to_Sales>
										<xsl:value-of select="percentContritoSales" />
									</Percentage_contribution_to_Sales>
									<Date_of_incorporation_DOB>
										<xsl:value-of select="dtOfIncorp" />
									</Date_of_incorporation_DOB>
									<Key_person>
										<xsl:value-of select="keyPerson" />
									</Key_person>
									<Role>
										<xsl:value-of select="role" />
									</Role>
									<No_of_years_experience_in_the_same_line_of_biz>
										<xsl:value-of select="yrsInSameBiz" />
									</No_of_years_experience_in_the_same_line_of_biz>
									<CIBIL_Result>
										<xsl:value-of select="cibilResult" />
									</CIBIL_Result>
									<CIBIL_Score>
										<xsl:value-of select="cibilScore" />
									</CIBIL_Score>
									<Shareholding>
										<xsl:value-of select="shareHolding" />
									</Shareholding>
									<Name>
										<xsl:value-of select="name" />
									</Name>
									<Industry_code>
										<xsl:value-of select="industry" />
									</Industry_code>
									<Subindustry_code>
										<xsl:value-of select="subIndustry" />
									</Subindustry_code>
									<Constitution_code>
										<xsl:value-of select="constitution" />
									</Constitution_code>
								</Variables>
								<Categories>
									<xsl:if test="exists(Product)">
										<xsl:for-each select="Product">
											<Product>
												<Variables>
													<Customer_Name>
														<xsl:value-of select="customerName" />
													</Customer_Name>
													<Loan_amount>
														<xsl:value-of select="loanAmt" />
													</Loan_amount>
													<Tenure>
														<xsl:value-of select="tenure" />
													</Tenure>
													<Seasoning>
														<xsl:value-of select="seasoning" />
													</Seasoning>
													<PD_AD>
														<xsl:value-of select="pdad" />
													</PD_AD>
													<POS>
														<xsl:value-of select="pos" />
													</POS>
													<Product_Subtype>
														<xsl:value-of select="product" />
													</Product_Subtype>
												</Variables>
											</Product>
										</xsl:for-each>
									</xsl:if>
								</Categories>
							</Business>
						</xsl:for-each>
						<xsl:for-each
							select="/LosBreRequest/Application/TRPLBS">
							<TR_PL_BS>
								<Variables>
									<TR_Year>
										<xsl:value-of select="year" />
									</TR_Year>
									<TRL_Opening_Stock>
										<xsl:value-of select="openingStock" />
									</TRL_Opening_Stock>
									<TRR_Sales_Gross_receipts>
										<xsl:value-of select="salesGrossReceipts" />
									</TRR_Sales_Gross_receipts>
									<TRR_Jobwork_service_charges>
										<xsl:value-of select="jobworkServiceCharges" />
									</TRR_Jobwork_service_charges>
									<PLL_Depreciation>
										<xsl:value-of select="depreciation" />
									</PLL_Depreciation>
									<PLL_Bad_debts_Prov>
										<xsl:value-of select="badDebtProv" />
									</PLL_Bad_debts_Prov>
									<PLL_Interest_to_FI_and_Banks>
										<xsl:value-of select="interestToFISandBanks" />
									</PLL_Interest_to_FI_and_Banks>
									<PLL_Interest_on_bank_od_cc>
										<xsl:value-of select="interestOnBankODCC" />
									</PLL_Interest_on_bank_od_cc>
									<PLL_Bank_Charges>
										<xsl:value-of select="bankCharges" />
									</PLL_Bank_Charges>
									<PLL_Interest_to_Private_Parties>
										<xsl:value-of select="interestOnPrivateParties" />
									</PLL_Interest_to_Private_Parties>
									<PLL_Exceptional_Items>
										<xsl:value-of select="exceptionalItems" />
									</PLL_Exceptional_Items>
									<PLL_Tax_as_Per_Books>
										<xsl:value-of select="taxPerBooks" />
									</PLL_Tax_as_Per_Books>
									<PLL_Proprietors_Directors_Partners_Salary>
										<xsl:value-of select="salary" />
									</PLL_Proprietors_Directors_Partners_Salary>
									<PLL_Deferred_Tax>
										<xsl:value-of select="defferedTax" />
									</PLL_Deferred_Tax>
									<TRL_Direct_manufacturing_cost>
										<xsl:value-of select="directManufacturingCost" />
									</TRL_Direct_manufacturing_cost>
									<TRR_Closing_Stock>
										<xsl:value-of select="closingStock" />
									</TRR_Closing_Stock>
									<PLL_Operating_Expenses>
										<xsl:value-of select="operatingExpenses" />
									</PLL_Operating_Expenses>
									<PLR_Other_income_non_recurring>
										<xsl:value-of select="otherIncomeNonRec" />
									</PLR_Other_income_non_recurring>
									<PLR_Other_income_recurring>
										<xsl:value-of select="otherIncomeRec" />
									</PLR_Other_income_recurring>
									<BSL_Share_Capital_Capital_balances_Partners_current_A_c>
										<xsl:value-of
											select="shareCapitalBalancePartnersAccount" />
									</BSL_Share_Capital_Capital_balances_Partners_current_A_c>
									<BSL_Reserves_and_Surplus>
										<xsl:value-of select="reservesAndSurplus" />
									</BSL_Reserves_and_Surplus>
									<BSL_Share_Application_Money>
										<xsl:value-of select="shareApplicationMoney" />
									</BSL_Share_Application_Money>
									<BSL_Other_Reserves_incl_Securities_Premium_if_any>
										<xsl:value-of select="otherReserves" />
									</BSL_Other_Reserves_incl_Securities_Premium_if_any>
									<BSL_Other_Misc_exp_deferred_revenues_enter_in_negative>
										<xsl:value-of
											select="otherMiscExpDeferredRevenues" />
									</BSL_Other_Misc_exp_deferred_revenues_enter_in_negative>
									<BSL_Secured_Loans_from_Bank_Fis>
										<xsl:value-of select="securedLoansFromBankFis" />
									</BSL_Secured_Loans_from_Bank_Fis>
									<BSL_Unsecured_Loans_from_Bank_FIs>
										<xsl:value-of select="unsecuredLoansFromBankFis" />
									</BSL_Unsecured_Loans_from_Bank_FIs>
									<BSL_Other_Long_term_Loan>
										<xsl:value-of select="otherLongTermLoan" />
									</BSL_Other_Long_term_Loan>
									<BSL_Loan_from_insiders_INPUT>
										<xsl:value-of select="loansFromInsiders" />
									</BSL_Loan_from_insiders_INPUT>
									<BSL_Current_Portion_of_Long_Term_Liabilities_Input>
										<xsl:value-of
											select="currentPortionLongTermLiabilities" />
									</BSL_Current_Portion_of_Long_Term_Liabilities_Input>
									<BSL_Bank_OD_CC>
										<xsl:value-of select="bankODCC" />
									</BSL_Bank_OD_CC>
									<BSL_Creditors_Trade_Exp>
										<xsl:value-of select="creditors" />
									</BSL_Creditors_Trade_Exp>
									<BSL_Salary_Payable>
										<xsl:value-of select="salaryPayable" />
									</BSL_Salary_Payable>
									<BSL_Duties_Taxes_and_Provision_for_taxes>
										<xsl:value-of
											select="dutiesTaxesProvisionForTaxes" />
									</BSL_Duties_Taxes_and_Provision_for_taxes>
									<BSL_Creditors_for_capital_goods>
										<xsl:value-of select="creditorsForCapitalGoods" />
									</BSL_Creditors_for_capital_goods>
									<BSL_Other_Payables_Current_Liabilities>
										<xsl:value-of
											select="otherPayablesCurrentLiabilities" />
									</BSL_Other_Payables_Current_Liabilities>
									<BSL_Deferred_Tax_Liab_asset>
										<xsl:value-of select="deferredTaxLiabAsset" />
									</BSL_Deferred_Tax_Liab_asset>
									<BSA_Land_and_Building>
										<xsl:value-of select="landAndBuilding" />
									</BSA_Land_and_Building>
									<BSA_Plant_and_Machinery>
										<xsl:value-of select="plantAndMachinery" />
									</BSA_Plant_and_Machinery>
									<BSA_Furniture_and_Fixture>
										<xsl:value-of select="furnitureAndFixture" />
									</BSA_Furniture_and_Fixture>
									<BSA_Intangible_Assets>
										<xsl:value-of select="intangibleAssets" />
									</BSA_Intangible_Assets>
									<BSA_Less_Accumulated_Depreciation>
										<xsl:value-of
											select="lessAccumulatedDepreciation" />
									</BSA_Less_Accumulated_Depreciation>
									<BSA_In_Shares>
										<xsl:value-of select="inShares" />
									</BSA_In_Shares>
									<BSA_Fixed_Term_Deposits>
										<xsl:value-of select="fixedTermDeposits" />
									</BSA_Fixed_Term_Deposits>
									<BSA_Security_Deposits>
										<xsl:value-of select="securityDeposits" />
									</BSA_Security_Deposits>
									<BSA_Loans_and_advances>
										<xsl:value-of select="loansAndAdvances" />
									</BSA_Loans_and_advances>
									<BSA_Sticky_Debtors_in_greater_than_6_months_cat>
										<xsl:value-of
											select="stickyDebtorsGreaterThanSixMnths" />
									</BSA_Sticky_Debtors_in_greater_than_6_months_cat>
									<BSA_Sundry_Debtors_Greater_than_6_mnths>
										<xsl:value-of
											select="sundryDebtorsGreaterThanSixMnths" />
									</BSA_Sundry_Debtors_Greater_than_6_mnths>
									<BSA_Sundry_Debtors_less_than_equal_to_6_mnths>
										<xsl:value-of
											select="sundryDebtorsLessThanEqualSixMnths" />
									</BSA_Sundry_Debtors_less_than_equal_to_6_mnths>
									<BSA_Bank_Account_All_A_Cs_clubbed>
										<xsl:value-of select="bankAccountAllAcsClubbed" />
									</BSA_Bank_Account_All_A_Cs_clubbed>
									<BSA_Cash>
										<xsl:value-of select="cash" />
									</BSA_Cash>
									<BSA_Prepaid_taxes_TDS_adv_tax_ST>
										<xsl:value-of select="prepaidTaxes" />
									</BSA_Prepaid_taxes_TDS_adv_tax_ST>
									<BSA_Other_Current_assets_input>
										<xsl:value-of select="otherCurrentAssets" />
									</BSA_Other_Current_assets_input>
								</Variables>
							</TR_PL_BS>
						</xsl:for-each>
						<xsl:for-each
							select="LosBreRequest/Application/BankDetails">
							<Bank_details>
								<Variables>
									<Bank_Name>
										<xsl:value-of select="bankName" />
									</Bank_Name>
									<Type_of_Account>
										<xsl:value-of select="accountType" />
									</Type_of_Account>
									<Bank_OD_account_against>
										<xsl:value-of select="bankODAccountAgainst" />
									</Bank_OD_account_against>
									<Bank_Account_Number>
										<xsl:value-of select="bankAccountNumber" />
									</Bank_Account_Number>
									<Any_debit_or_credit_cash_transaction_greaterthan_10lacs>
										<xsl:value-of select="debitCreditCashTrans" />
									</Any_debit_or_credit_cash_transaction_greaterthan_10lacs>
									<VTO_BTO_To_Validation_By>
										<xsl:value-of select="validationBy" />
									</VTO_BTO_To_Validation_By>
									<!--<EMI_from_this_A_C>
										<xsl:value-of select="emiFromAccount" />
									</EMI_from_this_A_C> -->
									<Percentage_EMI_fromthis_acc>
										<xsl:value-of select="emiFromAccount" />
									</Percentage_EMI_fromthis_acc>
									<Main_Account>
										<xsl:value-of select="mainAccountFlag" />
									</Main_Account>
									<Type_of_bank_code>
										<xsl:value-of select="bankType" />
									</Type_of_bank_code>
								</Variables>
								<Categories>
									<xsl:for-each select="bankMonthDetails">
										<Bank_month_details>
										<Variables>
											<Month>
												<xsl:value-of select="month" />
											</Month>
											<Monthly_OD_CC_Limit>
												<xsl:value-of select="monthlyODCCLimit" />
											</Monthly_OD_CC_Limit>
											<Balance_as_on_1st>
												<xsl:value-of select="balanceOn1" />
											</Balance_as_on_1st>
											<Balance_as_on_5th>
												<xsl:value-of select="balanceOn5" />
											</Balance_as_on_5th>
											<Balance_as_on_10th>
												<xsl:value-of select="balanceOn10" />
											</Balance_as_on_10th>
											<Balance_as_on_15th>
												<xsl:value-of select="balanceOn15" />
											</Balance_as_on_15th>
											<Balance_as_on_20th>
												<xsl:value-of select="balanceOn20" />
											</Balance_as_on_20th>
											<Balance_as_on_25th>
												<xsl:value-of select="balanceOn25" />
											</Balance_as_on_25th>
											<Monthly_debit>
												<xsl:value-of select="monthyDebits" />
											</Monthly_debit>
											<Monthly_Credit>
												<xsl:value-of select="monthlyCredits" />
											</Monthly_Credit>
											<No_of_Debit_Enteries>
												<xsl:value-of select="debitEntries" />
											</No_of_Debit_Enteries>
											<No_of_Credit_Enteries>
												<xsl:value-of select="creditEntries" />
											</No_of_Credit_Enteries>
											<Cheques_bounce_issued_by_cust>
												<xsl:value-of select="chequeBounceIssued" />
											</Cheques_bounce_issued_by_cust>
											<Cheques_bounce_received_by_cust>
												<xsl:value-of select="chequeBounceReceived" />
											</Cheques_bounce_received_by_cust>
											<GST_Sales>
												<xsl:value-of select="gstSales" />
											</GST_Sales>
											<Sales_Register>
												<xsl:value-of select="salesRegister" />
											</Sales_Register>
										</Variables>
										</Bank_month_details>
									</xsl:for-each>
								</Categories>
							</Bank_details>
						</xsl:for-each>
						<xsl:for-each
							select="LosBreRequest/Application/Obligation">
							<Obligation>
								<Variables>
									<Information_source>
										<xsl:value-of select="infoSource" />
									</Information_source>
									<Loan_Type>
										<xsl:value-of select="loanType" />
									</Loan_Type>
									<Loan_amount>
										<xsl:value-of select="loanAmount" />
									</Loan_amount>
									<Loan_start_date>
										<xsl:value-of select="loanStartdate" />
									</Loan_start_date>
									<Tenure_in_months_for_obligations>
										<xsl:value-of select="tenureMonths" />
									</Tenure_in_months_for_obligations>
									<Seasoning_in_months>
										<xsl:value-of select="seasoning" />
									</Seasoning_in_months>
									<EMI_amount>
										<xsl:value-of select="emiAmount" />
									</EMI_amount>
									<EMI_repayment_acc>
										<xsl:value-of select="emiRepaymentAcc" />
									</EMI_repayment_acc>
									<IRR_Obligation>
										<xsl:value-of select="irr" />
									</IRR_Obligation>
								</Variables>
								<Categories>
									<xsl:for-each select="ObligationMonthDetails">
										<Obligation_month_details>
											<Variables>
												<DPD_VALUE>
													<xsl:value-of select="dpdValue" />
												</DPD_VALUE>
											</Variables>
										</Obligation_month_details>
									</xsl:for-each>

								</Categories>
							</Obligation>
						</xsl:for-each>
						<xsl:for-each
							select="LosBreRequest/Application/ProvisionalFinancials">
							<PROVISIONAL_FINANCIALS>
								<Variables>
									<PROV_TRL_OPENING_STOCK>
										<xsl:value-of select="openingStock" />
									</PROV_TRL_OPENING_STOCK>
									<PROV_TRL_DIRECT_MANUFACTURING_COST>
										<xsl:value-of select="directManufacturingCost" />
									</PROV_TRL_DIRECT_MANUFACTURING_COST>
									<PROV_TRR_SALES_GROSS_RECEIPTS>
										<xsl:value-of select="salesGrossReceipts" />
									</PROV_TRR_SALES_GROSS_RECEIPTS>
									<PROV_TRR_JOBWORK_SERVICE_CHARGES>
										<xsl:value-of select="jobworkServiceCharges" />
									</PROV_TRR_JOBWORK_SERVICE_CHARGES>
									<PROV_TRR_CLOSING_STOCK>
										<xsl:value-of select="closingStock" />
									</PROV_TRR_CLOSING_STOCK>
									<PROV_PLL_OPERATING_EXPENSES>
										<xsl:value-of select="operatingExpenses" />
									</PROV_PLL_OPERATING_EXPENSES>
									<PROV_PLL_DEPRECIATION>
										<xsl:value-of select="depreciation" />
									</PROV_PLL_DEPRECIATION>
									<PROV_PLL_FINANCE_CHARGES>
										<xsl:value-of select="financeCharges" />
									</PROV_PLL_FINANCE_CHARGES>
									<PROV_PLL_TAX_AS_PER_BOOKS>
										<xsl:value-of select="taxPerBooks" />
									</PROV_PLL_TAX_AS_PER_BOOKS>
									<PROV_PLR_OTHER_INCOME_RECURRING>
										<xsl:value-of select="otherIncomeRec" />
									</PROV_PLR_OTHER_INCOME_RECURRING>
									<PROV_PLR_OTHER_INCOME_NON_RECURRING>
										<xsl:value-of select="otherIncomeNonRec" />
									</PROV_PLR_OTHER_INCOME_NON_RECURRING>
									<PROV_BLL_OWN_CAPITAL>
										<xsl:value-of select="ownCapital" />
									</PROV_BLL_OWN_CAPITAL>
									<PROV_BLL_LOANS_FROM_INSIDERS>
										<xsl:value-of select="loansFromInsiders" />
									</PROV_BLL_LOANS_FROM_INSIDERS>
									<PROV_BLR_IN_GROUP_CONCERN>
										<xsl:value-of select="inGroupConcerns" />
									</PROV_BLR_IN_GROUP_CONCERN>
									<PROV_BLR_STICKY_DEBTORS_GREATER_THAN_6m>
										<xsl:value-of
											select="stickyDebtorsGreaterThanSixMnths" />
									</PROV_BLR_STICKY_DEBTORS_GREATER_THAN_6m>
									<PROV_BLL_UNSECURED_LOANS_FROM_BANK_FIs>
										<xsl:value-of select="unsecuredLoansFromBankFis" />
									</PROV_BLL_UNSECURED_LOANS_FROM_BANK_FIs>
									<PROV_BLL_SECURED_LOANS_FROM_BANK_FIs>
										<xsl:value-of select="securedLoansFromBankFis" />
									</PROV_BLL_SECURED_LOANS_FROM_BANK_FIs>
									<PROV_BLL_OTHER_LONG_TERM_LOAN>
										<xsl:value-of select="otherLongTermLoan" />
									</PROV_BLL_OTHER_LONG_TERM_LOAN>
									<PROV_BLL_CURRENT_PORTION_OF_LONG_TERM_LIABILITIES>
										<xsl:value-of
											select="currentPortionLongTermLiabilities" />
									</PROV_BLL_CURRENT_PORTION_OF_LONG_TERM_LIABILITIES>
									<PROV_BLL_BANK_OD_CC>
										<xsl:value-of select="bankODCC" />
									</PROV_BLL_BANK_OD_CC>
									<PROV_BLR_FIXED_ASSETS>
										<xsl:value-of select="fixedAssets" />
									</PROV_BLR_FIXED_ASSETS>
									<PROV_BLR_LONG_TERM_ADVANCES_AND_INVESTMENT>
										<xsl:value-of
											select="longTermAdvancesInvestments" />
									</PROV_BLR_LONG_TERM_ADVANCES_AND_INVESTMENT>
									<PROV_BLL_CREDITORS_TRADE_EXP>
										<xsl:value-of select="creditors" />
									</PROV_BLL_CREDITORS_TRADE_EXP>
									<PROV_BLL_SALARY_PAYABLE>
										<xsl:value-of select="salaryPayable" />
									</PROV_BLL_SALARY_PAYABLE>
									<PROV_BLL_DUTIES_TAXES_PROV_FOR_TAXES>
										<xsl:value-of
											select="dutiesTaxesProvisionForTaxes" />
									</PROV_BLL_DUTIES_TAXES_PROV_FOR_TAXES>
									<PROV_BLL_OTHER_PAYABLES_CURRENT_LIABILITIES>
										<xsl:value-of
											select="otherPayablesCurrentLiabilities" />
									</PROV_BLL_OTHER_PAYABLES_CURRENT_LIABILITIES>
									<PROV_BLL_CREDITORS_FOR_CAPITAL_GOODS>
										<xsl:value-of select="creditorsForCapitalGoods" />
									</PROV_BLL_CREDITORS_FOR_CAPITAL_GOODS>
									<PROV_BLR_SUNDRY_DEBTORS_GREATER_THAN_6m>
										<xsl:value-of
											select="sundryDebtorsGreaterThanSixMnths" />
									</PROV_BLR_SUNDRY_DEBTORS_GREATER_THAN_6m>
									<PROV_BLR_SUNDRY_DEBTORS_LESS_THAN_6m>
										<xsl:value-of
											select="sundryDebtorsLessThanEqualSixMnths" />
									</PROV_BLR_SUNDRY_DEBTORS_LESS_THAN_6m>
									<PROV_BLR_BANK_ACC_ALL_ACC_CLUBBED>
										<xsl:value-of select="bankAccountAllAcsClubbed" />
									</PROV_BLR_BANK_ACC_ALL_ACC_CLUBBED>
									<PROV_BLR_CASH>
										<xsl:value-of select="cash" />
									</PROV_BLR_CASH>
									<PROV_BLR_PREPAID_TAXES>
										<xsl:value-of select="prepaidTaxes" />
									</PROV_BLR_PREPAID_TAXES>
									<PROV_BLR_OTHER_CURRENT_ASSETS>
										<xsl:value-of select="otherCurrentAssets" />
									</PROV_BLR_OTHER_CURRENT_ASSETS>
									<PROV_BLL_OTHER_RESERVES>
										<xsl:value-of select="otherReserves" />
									</PROV_BLL_OTHER_RESERVES>
									<PROV_PLL_BAD_DEBT_PROVISION>
										<xsl:value-of select="badDebtProv" />
									</PROV_PLL_BAD_DEBT_PROVISION>
								</Variables>
							</PROVISIONAL_FINANCIALS>

						</xsl:for-each>
					</Categories>
				</Application>
			</Body>
		</StrategyOneRequest>

	</xsl:template>
</xsl:stylesheet>