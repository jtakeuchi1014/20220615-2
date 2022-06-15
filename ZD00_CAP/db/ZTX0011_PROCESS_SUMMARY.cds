entity ZTX0011 {
    key MANDT          : String(3);
    key PROCESSUNITID  : String(35);
    key PROCESSSTEP    : String(1);
    key BUKRS          : String(4);
    key RSBCD          : String(3);
        DATETIME       : Timestamp;
        SLIPCOUNT      : Integer;
        COUNT          : Integer;
        QUANTITY       : Decimal(20);
        AMOUNT         : Decimal(21);
        LASTUPDATEUSER : String(256) not null;
        LASTUPDATETIME : Timestamp not null;
}
