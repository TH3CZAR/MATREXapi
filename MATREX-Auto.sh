#!/bin/bash
COUNTER=1
while(true) do
./MATREX.sh
curl "https://api.telegram.org/bot[362136053:AAGkJVHSOaAHFADlrQmKDn28AGLDNIbEA5c]/sendmessage" -F "chat_id=67369633" -F "text=#NEWCRASH-#MATREX-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
