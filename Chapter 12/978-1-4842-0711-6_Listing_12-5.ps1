.\SETUP.EXE /IACCEPTSQLSERVERLICENSETERMS /ACTION="InstallFailoverCluster" /FEATURES=SQL,Conn,ADV_SSMS,DREPLAY_CTLR,DREPLAY_CLT /INSTANCENAME="PROSQLADMINCLUST" /SQLSVCACCOUNT="PROSQLADMIN\ClusterAdmin" /SQLSVCPASSWORD="Pa$$w0rd" /AGTSVCACCOUNT="PROSQLADMIN\ClusterAdmin" /AGTSVCPASSWORD="Pa$$w0rd" /SQLSYSADMINACCOUNTS="PROSQLADMIN\SQLAdmin" /FAILOVERCLUSTERIPADDRESSES="IPv4;192.168.0.23;Cluster Network 2;255.255.255.0" /FAILOVERCLUSTERNETWORKNAME="PROSQLSRV-C" /INSTALLSQLDATADIR="F:\" /qs