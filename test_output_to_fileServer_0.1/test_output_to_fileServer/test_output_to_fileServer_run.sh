#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/commons-codec-1.6.jar:$ROOT_PATH/../lib/commons-collections4-4.1.jar:$ROOT_PATH/../lib/commons-httpclient-3.0.1.jar:$ROOT_PATH/../lib/commons-lang3-3.7.jar:$ROOT_PATH/../lib/commons-logging-1.1.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/ganymed-ssh2-261.jar:$ROOT_PATH/../lib/geronimo-stax-api_1.0_spec-1.0.1.jar:$ROOT_PATH/../lib/jcifs-1.3.0.jar:$ROOT_PATH/../lib/log4j-1.2.17.jar:$ROOT_PATH/../lib/poi-3.16-20170419_modified_talend.jar:$ROOT_PATH/../lib/poi-ooxml-3.16-20170419_modified_talend.jar:$ROOT_PATH/../lib/poi-ooxml-schemas-3.16-20170419.jar:$ROOT_PATH/../lib/poi-scratchpad-3.16-20170419.jar:$ROOT_PATH/../lib/talendExcel-1.3-20180215.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH/../lib/xmlbeans-2.6.0.jar:$ROOT_PATH/test_output_to_fileserver_0_1.jar: local_project.test_output_to_fileserver_0_1.test_output_to_fileServer  --context=Default "$@"