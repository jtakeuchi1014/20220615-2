entity ADR6 {
    key CLIENT     : String(3);
    key ADDRNUMBER : String(10);
    key PERSNUMBER : String(10);
    key DATE_FROM  : String(8);
    key CONSNUMBER : String(3);
        FLGDEFAULT : String(1) not null;
        FLG_NOUSE  : String(1) not null;
        HOME_FLAG  : String(1) not null;
        SMTP_ADDR  : String(241) not null;
        SMTP_SRCH  : String(20) not null;
        DFT_RECEIV : String(1) not null;
        R3_USER    : String(1) not null;
        ENCODE     : String(1) not null;
        TNEF       : String(1) not null;
        VALID_FROM : String(14) not null;
        VALID_TO   : String(14) not null;
}