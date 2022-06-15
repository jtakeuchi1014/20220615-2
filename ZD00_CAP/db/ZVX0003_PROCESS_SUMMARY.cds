@cds.persistence.exists 
Entity ![ZVX0003] {
key     ![PROCESSUNITID]: String(35)  @title: 'PROCESSUNITID' ; 
key     ![BUKRS]: String(4)  @title: 'BUKRS' ; 
key     ![RSBCD]: String(3)  @title: 'RSBCD' ; 
key     ![DATETIME]: Timestamp  @title: 'DATETIME' ; 
key     ![SLIPCOUNT]: Integer  @title: 'SLIPCOUNT' ; 
key     ![COUNT]: Integer  @title: 'COUNT' ; 
key     ![QUANTITY]: Decimal(20)  @title: 'QUANTITY' ; 
key     ![AMOUNT]: Decimal(21)  @title: 'AMOUNT' ; 
key     ![LASTUPDATEUSER]: String(256)  @title: 'LASTUPDATEUSER' ; 
key     ![LASTUPDATETIME]: Timestamp  @title: 'LASTUPDATETIME' ; 
key     ![UPLOADFILENAME]: String(256)  @title: 'UPLOADFILENAME' ; 
key     ![MYAGENTS]: String(256)  @title: 'MYAGENTS' ; 
}