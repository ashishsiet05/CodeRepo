Author= Ashish Maurya

Project Name=GetIDMStatus

Url=
http://localhost:9902/rest/CCA/IMD/getImdStatus


method=Post


sample input
1-
{

"compCode":"000017",
"propNo":"HL/0123/H/12/100072"}
 
Sample Output=

{
    "p_BRS_Flag": "Y",
    "p_Status_Msg": "Request Successfully Submitted",
    "P_REQ_ID": 42,
    "p_Status": "SUCCESS",
    "p_IMD_Amt": 2250
}

ip=172.17.6.71:1521:ORADEV
DatabaseName=CCAUATDB
username=KULIZACONNECT
password=KULIZACONNECT