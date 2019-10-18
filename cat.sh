#!/bin/bash
cat <<EOF
{"aggregate":"VICE08_aggr2","level":"debug","mediaType":"hybrid","msg":"Read aggregate attributes.","time":"2019-10-16T11:34:03-04:00"}
{"backend":"\u0026{Driver:0xc0000f5040 Name:ontapnas_10.63.171.70 BackendUUID: Online:true State:online Storage:map[VICE07_aggr1:0xc00052e700 VICE07_aggr2:0xc00052e740 VICE08_aggr1:0xc00052e780 VICE08_aggr2:0xc00052e7c0] Volumes:map[]}","level":"info","msg":"Created new storage backend.","time":"2019-10-16T11:34:03-04:00"}
{"backend":"ontapnas_10.63.171.70","backend.BackendUUID":"","level":"debug","msg":"Adding a new backend.","time":"2019-10-16T11:34:03-04:00"}
{"backend":"ontapnas_10.63.171.70","level":"debug","msg":"Passthrough store adding backend.","time":"2019-10-16T11:34:03-04:00"}
{"backend":"ontapnas_10.63.171.70","level":"info","msg":"Newly added backend satisfies no storage classes.","time":"2019-10-16T11:34:03-04:00"}
{"backend":"ontapnas_10.63.171.70","backendUUID":"","handler":"Bootstrap","level":"info","msg":"Added an existing backend.","online":"false","persistentBackends.BackendUUID":"","state":"online","time":"2019-10-16T11:34:03-04:00"}
{"level":"info","msg":"Added 1 existing volume(s)","time":"2019-10-16T11:34:04-04:00"}
{"level":"info","msg":"Trident bootstrapped successfully.","time":"2019-10-16T11:34:04-04:00"}
{"clientAPIVersion":"1.39","clientArch":"amd64","clientOS":"linux","clientVersion":"18.09.0","level":"debug","msg":"Docker version info.","serverAPIVersion":"1.39","serverArch":"amd64","serverOS":"linux","serverVersion":"18.09.0","time":"2019-10-16T11:34:08-04:00"}
{"driver":"ontap-nas","level":"debug","msg":"Logged EMS message.","time":"2019-10-16T11:34:13-04:00"}
EOF
