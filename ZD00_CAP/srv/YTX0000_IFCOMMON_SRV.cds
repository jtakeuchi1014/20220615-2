using ZTX0000 from '../db/ZTX0000_ROUTE';
using ZTX0001 from '../db/ZTX0001_IFAPI';
using ZTX0002 from '../db/ZTX0002_IFTBLSTR';
using ZTX0011 from '../db/ZTX0011_PROCESS_SUMMARY';
using ZTX0012 from '../db/ZTX0012_PROCESS_UNITID';
using ZTX0013 from '../db/ZTX0013_AGENT_MANAGEMENT';
using ZVX0001 from '../db/ZVX0001_API_STATUS_SUMMARY';
using ZVX0002 from '../db/ZVX0002_API_STATUS_DETAIL';
using ZVX0003 from '../db/ZVX0003_PROCESS_SUMMARY';
using ZVX0004 from '../db/ZVX0004_IFAPI_SUMMARY';
using ZVX0005 from '../db/ZVX0005_VALID_AGENT';
using ZVX0006 from '../db/ZVX0006_USER_SELECT_HELP';

@requires : 'authenticated-user'
service IfCommonService {
    entity Route            as projection on ZTX0000;
    entity IfAPI            as projection on ZTX0001;
    entity IfTableStructure as projection on ZTX0002;
}

@requires : 'authenticated-user'
service FileUploadService {
    entity ProcessSummary       as projection on ZTX0011;
    entity ProcessUnitId        as projection on ZTX0012;
    entity AgentManagement      as projection on ZTX0013;
    entity ApiStatusSummaryView as projection on ZVX0001;
    entity ApiStatusDetailView  as projection on ZVX0002;
    entity ProcessSummaryView   as projection on ZVX0003;

    entity IfApiSummaryView @(restrict : [{
        grant : ['READ'],
        where : 'IFTYPENO = $user.IFTYPE',
        to    : 'ZCommon'
    }])                         as projection on ZVX0004;

    entity ValidAgentView       as projection on ZVX0005;
    entity UserSelectHelpView   as projection on ZVX0006;
}
