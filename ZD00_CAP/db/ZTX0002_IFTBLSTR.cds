entity ZTX0002 {
    key TBLID          : String(7);
        KEYCLMNO       : String(4) not null;
        KEYCLMNM       : String(256) not null;
        BUKRSCLMNO     : String(4) not null;
        BUKRSCLMNM     : String(256) not null;
        QTYCLMNM       : String(256) not null;
        AMTCLMNM       : String(256) not null;
        DATANM         : String(256) not null;
        DBEXTCD        : String(1) not null;
        UNAME          : String(12) not null;
        UBUKRSCD       : String(4) not null;
        AFFILICD       : String(10) not null;
        BNAME          : String(12) not null;
        LASTUPDATETIME : Decimal(15) not null
}