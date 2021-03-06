//*************************************************************@SCPYRT*/
//*                                                                   */
//*  LICENSED MATERIALS - PROPERTY OF IBM                             */
//*                                                                   */
//*  5635-A04                                                         */
//*                                                                   */
//*      COPYRIGHT IBM CORP. 1989,2015 ALL RIGHTS RESERVED            */
//*                                                                   */
//*  US GOVERNMENT USERS RESTRICTED RIGHTS - USE, DUPLICATION OR      */
//*  DISCLOSURE RESTRICTED BY GSA ADP SCHEDULE CONTRACT WITH          */
//*  IBM CORP.                                                        */
//*                                                                   */
//*************************************************************@ECPYRT*/
//* SCRATCH THE IMS RUNTIME DATA SETS
//*
//SCRATCH  EXEC PGM=IDCAMS,DYNAMNBR=300
//SYSPRINT DD SYSOUT=*
//SYSIN    DD *
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.INSTALL -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.PGMLIB -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.PSBLIB -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.ACBLIB -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.IMSMON -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DBDLIB -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.ACBLIBA -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.ACBLIBB -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MODBLKSA -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MODBLKSB -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MODSTAT -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RDS -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP00 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS00 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP01 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS01 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP02 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS02 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP03 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS03 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP04 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS04 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP05 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS05 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLP99 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.OLS99 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.WADS0 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.WADS1 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.WADS8 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.WADS9 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.JOBS -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DFSTRA01 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.DFSTRA02 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.FORMATA -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.FORMATB -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.TCFSLIB -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.QBLKS -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SHMSG -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SHMSG1 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.LGMSG -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.LGMSG1 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.LGMSG2 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SYSO1 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SYSO2 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SYSO3 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.SYSO4 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MSDBCP1 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MSDBCP2 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.MSDBDUMP -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RDDS1 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RDDS2 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RDDS3 -
         NONVSAM SCRATCH
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RECON1 CLUSTER
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RECON2 CLUSTER
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.RECON3 CLUSTER
  DELETE ${instance-DFS_AUTH_LIB_HLQ1}.${instance-DFS_AUTH_LIB_HLQ2}.EXITLIB -
         NONVSAM SCRATCH
  SET MAXCC=0
//*