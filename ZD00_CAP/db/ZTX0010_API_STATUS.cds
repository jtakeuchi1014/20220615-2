entity ZTX0010 {
    key MANDT          : String(3);
    key PROCESSUNITID  : String(35);
    key DATAKEY        : String(15);
    key SAPAPI         : String(40);
    key SUBAPI         : String(40);
        STATUS         : String(2);
        SAPKEYITEM     : String(256);
        RESULTMESSAGE  : String(256);
        SAPOPTION1     : String(256);
        SAPOPTION2     : String(256);
        SAPOPTION3     : String(256);
        SAPOPTION4     : String(256);
        SAPOPTION5     : String(256);
        LASTUPDATEUSER : String(256) not null;
        LASTUPDATETIME : Timestamp not null;
}