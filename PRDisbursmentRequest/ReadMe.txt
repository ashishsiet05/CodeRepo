http://localhost:9909/rest/CCA/PRD/Prdisbursment

{
	"Master":{
		"compCd": "1211",
		"zoneCd": "002",
		"regionCd": "0002",
		"branchCd": "476",
		"locationCd": "4324",
		"divCd": "1234",
		"propCd": "782",
		"reqNo": "2",
		"reqDt": "26-JUL-19",
		"payAmnt": "5000",
		"payTo": "A",
		"payMode": "C",
		"inFavOf": "ashish",
		"payCityCd": "476",
		"payDt": "26-JUL-19",
		"dealerCd": "911",
		"payeeCd": "421",
		"othrPartyCd": "420",
		"bankCd": "43",
		"bankBrnchCd": "4324",
		"ifscCd": "ifsc003",
		"bankAcntNo": "123456"
	},
	"Adjustment": [{
		"compCd": "0002 ",
		"propNo": "0003",
		"reqNo": "111111",
		"chargeCd": "4200",
		"chargeDesc": "'N/A",
		"adjAmnt": "5000",
		"adjPropNo": "1233"
	}]}

2-Input for HFC


    {
	"disburseHeader": {
		"compCd": "9999",
		"propNo": "002",
		"disbursNo": "234",
		"dibursAmnt": "51",
		"emiPreFlag": "K",
		"propEmiAmnt": "3500",
		"modeCd": "O",
		"ecsStrtDt": "29-JUL-19",
		"lostrancheid":"12"
	},

	"disburseDetail": [{
		"compCd": "9999",
		"propNo": "002",
		"disbursmntNo": "234",
		"pymntSrNo": "12",
		"payableToType":"C",
		"payableToCd": "A",
		"payableToNm": "ashish",
		"payDt": "30-JUL-19",
		"payModeCd": "R",
		"bankCd": "432",
		"bankBrnchCd": "2324",
		"ifscCd": "IFSC2123",
		"micr": "23123",
		"bankAcntNo": "123456",	
		"reqstdAmnt": "50000",
		"apprvdAmnt": "25000",
		"bpiAmnt": "2345",
	    "acType":"S",
		"lostrancheid":"12",
		"lospaymentid":"12"
	},{
		"compCd": "9999",
		"propNo": "007",
		"disbursmntNo": "234",
		"pymntSrNo": "12",
		"payableToType":"C",
		"payableToCd": "A",
		"payableToNm": "ashish",
		"payDt": "29-JUL-19",
		"payModeCd": "R",
		"bankCd": "432",
		"bankBrnchCd": "2324",
		"ifscCd": "IFSC2123",
		"micr": "23123",
		"bankAcntNo": "123456",	
		"reqstdAmnt": "50000",
		"apprvdAmnt": "25000",
		"bpiAmnt": "2345",
		"acType":"S",
		"lostrancheid":"12",
		"lospaymentid":"12"
	}],
	"disburseDeductionDetail": [{
		"compCd": "9999",
		"propNo": "002",
		"disbursmntNo": "234",
		"pymntSrNo": "12",
		"deductionCd":"C",
		"deductionAmnt": "2500",
		"adjPropNo": "1819",
		"lostrancheid":"12",
		"lospaymentid":"12"
		
	}]
}