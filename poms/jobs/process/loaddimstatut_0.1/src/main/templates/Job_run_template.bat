%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/external_sort.jar;../lib/jakarta-oro-2.0.8.jar;../lib/jtds-1.3.1-patch.jar;../lib/log4j-1.2.17.jar;../lib/talend_DB_mssqlUtil-1.2-20171017.jar;loaddimstatut_0_1.jar; tdnote.loaddimstatut_0_1.LoadDimStatut  %*