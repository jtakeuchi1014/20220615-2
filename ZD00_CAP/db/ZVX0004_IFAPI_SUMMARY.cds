using ZTX0001 from '../db/ZTX0001_IFAPI';

view ZVX0004 as
    select from ZTX0001 distinct {
        IFTYPENO,
        SAPAPI,
        IFTYPENAME
    };
