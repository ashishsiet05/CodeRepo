Author= Ashish Maurya


Url=
http://172.17.7.159:9902/rest/CCA/PR/CancelationRequestStatus
method=Post


sample input
1-
{
	"cmpCd":"000002",
	"propNo":"123456",
	"divCd":"000021",
	"lostrancheId":"1234"
}
 
Sample Output=

{
    "status": "cancelled",
    "details": [
        {
            "CANCEL_DATE": "10-Sep-19",
            "PROPOSAL_STATUS": "CANCELLED",
            "LOS_TRANCHE_ID": 1234,
            "DISBURSEMENT_NO": 984,
            "REASON": "INVALID DETAILS",
            "REQ_NO": "19988"
        }
    ]
}

ip=172.17.6.71:1521:ORADEV
DatabaseName=CCAUATDB
username=KULIZACONNECT
password=KULIZACONNECT