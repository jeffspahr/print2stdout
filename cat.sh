#!/bin/bash
cat <<EOF
{"@timestamp":"2019-10-18T11:00:29-04:00","aggregate":"VICE07_aggr1","level":"debug","mediaType":"hybrid","message":"Read aggregate attributes."}
{"@timestamp":"2019-10-18T11:00:29-04:00","aggregate":"VICE07_aggr2","level":"debug","mediaType":"hybrid","message":"Read aggregate attributes."}
{"@timestamp":"2019-10-18T11:00:29-04:00","aggregate":"VICE08_aggr1","level":"debug","mediaType":"hybrid","message":"Read aggregate attributes."}
{"@timestamp":"2019-10-18T11:00:29-04:00","aggregate":"VICE08_aggr2","level":"debug","mediaType":"hybrid","message":"Read aggregate attributes."}
{"@timestamp":"2019-10-18T11:00:29-04:00","backend":"\u0026{Driver:0xc000192000 Name:ontapnas_10.63.171.70 BackendUUID: Online:true State:online Storage:map[VICE07_aggr1:0xc000586d00 VICE07_aggr2:0xc000586d40 VICE08_aggr1:0xc000586d80 VICE08_aggr2:0xc000586dc0] Volumes:map[]}","level":"info","message":"Created new storage backend."}
{"@timestamp":"2019-10-18T11:00:29-04:00","backend":"ontapnas_10.63.171.70","backend.BackendUUID":"","level":"debug","message":"Adding a new backend."}
{"@timestamp":"2019-10-18T11:00:29-04:00","backend":"ontapnas_10.63.171.70","level":"debug","message":"Passthrough store adding backend."}
{"@timestamp":"2019-10-18T11:00:29-04:00","backend":"ontapnas_10.63.171.70","level":"info","message":"Newly added backend satisfies no storage classes."}
{"@timestamp":"2019-10-18T11:00:29-04:00","backend":"ontapnas_10.63.171.70","backendUUID":"","handler":"Bootstrap","level":"info","message":"Added an existing backend.","online":"false","persistentBackends.BackendUUID":"","state":"online"}
{"@timestamp":"2019-10-18T11:00:29-04:00","level":"info","message":"Added 1 existing volume(s)"}
{"@timestamp":"2019-10-18T11:00:29-04:00","level":"info","message":"Trident bootstrapped successfully."}
{"@timestamp":"2019-10-18T11:00:34-04:00","clientAPIVersion":"1.39","clientArch":"amd64","clientOS":"linux","clientVersion":"18.09.0","level":"debug","message":"Docker version info.","serverAPIVersion":"1.39","serverArch":"amd64","serverOS":"linux","serverVersion":"18.09.0"}
{"@timestamp":"2019-10-18T11:00:39-04:00","driver":"ontap-nas","level":"debug","message":"Logged EMS message."}
EOF
