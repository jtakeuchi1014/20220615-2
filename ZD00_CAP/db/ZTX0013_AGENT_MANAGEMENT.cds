entity ZTX0013 {
    key MANDT          : String(3);
    key USERID         : String(256);
    key AGENTUSERID    : String(256);
        VALIDSTARTDATE : Date;
        VALIDENDDATE   : Date;
        LASTUPDATEUSER : String(256) not null;
        LASTUPDATETIME : Timestamp not null;
}
