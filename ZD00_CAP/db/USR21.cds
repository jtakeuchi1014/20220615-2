entity USR21 {
    key MANDT               : String(3);
    key BNAME               : String(12);
        PERSNUMBER          : String(10) not null;
        ADDRNUMBER          : String(10) not null;
        KOSTL               : String(8) not null;
        START_MENU          : String(30) not null;
        IDADTYPE            : String(2) not null;
        BPPERSON            : Binary(16);
        ORGANIZATION        : Binary(16);
        RESPONSIBLEBPPERSON : String(12) not null;
        TECHDESC            : String(80) not null;
        IDENTITY            : Binary(16);
        TEMPLATE_ORGTYPE    : String(1) not null;
        TEMPLATE_ORGADDR    : String(10) not null;
}
