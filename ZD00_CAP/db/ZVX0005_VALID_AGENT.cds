using ZTX0013 from '../db/ZTX0013_AGENT_MANAGEMENT';

view ZVX0005 as
    select
        USERID,
        cast(
            (
                USERID || ',' || string_agg(
                    AGENTUSERID, ',' order by
                        AGENTUSERID
                    )
                ) as String(250)
            ) as MYAGENTS
        from ZTX0013
        where
                VALIDSTARTDATE <= current_date
            and VALIDENDDATE   >= current_date
        group by
            USERID;
