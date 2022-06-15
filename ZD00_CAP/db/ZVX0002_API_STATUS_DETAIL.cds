using ZTX0010 from '../db/ZTX0010_API_STATUS';

view ZVX0002 as
    select
        PROCESSUNITID,
        DATAKEY,
        SAPAPI,
        SUBAPI,
        STATUS,
        SAPKEYITEM,
        RESULTMESSAGE,
        SAPOPTION1,
        SAPOPTION2,
        SAPOPTION3,
        SAPOPTION4,
        SAPOPTION5,
        LASTUPDATEUSER,
        LASTUPDATETIME
    from ZTX0010;
