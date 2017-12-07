curl \
-u "65c642bf-1d42-493b-bb5e-69d2f44888e3:s8vYXIrNq2i1" \
"https://gateway.watsonplatform.net/discovery/api/v1/environments?version=2017-11-07"

curl \
-u "65c642bf-1d42-493b-bb5e-69d2f44888e3:s8vYXIrNq2i1" \
"https://gateway.watsonplatform.net/discovery/api/v1/environments/837f3d1e-8104-4315-8f0b-55c3081f7559/configurations?version=2017-11-07"


curl \
-u "65c642bf-1d42-493b-bb5e-69d2f44888e3:s8vYXIrNq2i1" \
"https://gateway.watsonplatform.net/discovery/api/v1/environments/837f3d1e-8104-4315-8f0b-55c3081f7559/configurations/db8acccb-a4d4-4cf0-adcd-6b74f607f572?version=2017-11-07"

curl -X POST \
-u "65c642bf-1d42-493b-bb5e-69d2f44888e3:s8vYXIrNq2i1" \
-H "Content-Type: application/json" \
-d @FordConfig.json \
"https://gateway.watsonplatform.net/discovery/api/v1/environments/837f3d1e-8104-4315-8f0b-55c3081f7559/configurations?version=2017-11-07"