entity ZTX0012 {
    key MANDT          : String(3);
    key PROCESSUNITID  : String(35);
        UPLOADFILENAME : String(256);
        LASTUPDATEUSER : String(256) not null;
        LASTUPDATETIME : Timestamp not null;
}
