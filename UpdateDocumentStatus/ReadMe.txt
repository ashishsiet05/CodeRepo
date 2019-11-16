
 1-http://172.17.7.159:9902/rest/CCA/UpdateDocumentStatus
 
 Headers details

esb-txnid:4444444444
esb-timestamp: 5555
esb-source: HFC-LOS
Content-Type:application/json


Input for TB_LOS_HL_DOCUMENT_DTLS

{ 
	"cmpCd": "000003",
	"enqNo": "MD/EP/P/19/12333",
	"docSlNo": "1",
	"docCd": "715",
	 "lodFlg":"Y",
	"source": "A",
	"partyCd": "f/0177/0012222",
	"form": "0",
	"docNo": "1",
	"docDt": "2-SEP-19",
	"rcvdDt": "2-SEP-19",
	"apprvlType": "1",
	"apprvlBy": "1",
	"verifiedFlag": "y",
	"pddFalg": "1",
	"opsFlag": "y",
	"opsBy": "1",
	"opsRcvdOn": "21-AUG-19",
	"losDocCate": "1",
	"dmsRefCd": "5",
	"modifiedOn": "21-AUG-19",
	"expiry": "21-AUG-19",
	"ucic": "26634099",
	"docName": "PAN"
}



2- URL==http://172.17.7.159:9902/rest/CCA/UpdateDocumentStatus

Headers

esb-txnid:4444444444
esb-timestamp: 5555
esb-source:SME-LOS
Content-Type:application/json

input for TB_LOS_PROPOSAL_DOCUMENT_DTL

  {
	"cmpCd": "000000",
	"enqNo": "R/19/12788",
	"partyCd": "G/0177/00122222",
	"ucic": "26634099",
	"docCd": "000001",
	"docName": "PAN",
	"losDocCate": "POI",
	"docNo":"BYQPK9605RM",
	"expiry": "21-AUG-19",
	"dmsRefCd": "1"
}