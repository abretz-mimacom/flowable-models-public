{
  "key" : "actionCenter",
  "name" : "Action Center",
  "description" : null,
  "theme" : "theme-9",
  "icon" : "list-check",
  "usersAccess" : "",
  "groupsAccess" : "",
  "flowApp" : true,
  "url" : "actionCenter",
  "paletteDefinitionCategory" : "work",
  "order" : "10",
  "pageModels" : [ {
    "key" : "cLACPA001TaskListAgent",
    "name" : "CLAC-PA-001 Task List (Agent)",
    "url" : "acTaskListAgent",
    "label" : "Task List (Agent)",
    "accessPermissions" : "CSG_BPMS_MW_ACTION_CENTER_PEER_ACCESS_PROD,CSG_BPMS_MW_ACTION_CENTER_PEER_ACCESS_TEST"
  }, {
    "key" : "cLACPA002TaskListManager",
    "name" : "CLAC-PA-002 Task List (Manager)",
    "url" : "acTaskListManager",
    "label" : "Task List (Manager)",
    "accessPermissions" : "CSG_BPMS_MW_ACTION_CTR_MGR_TSK_ACCESS_TEST,CSG_BPMS_MW_ACTION_CTR_MGR_TSK_ACCESS_PROD"
  }, {
    "key" : "cLACPA003GeneralTaskReport",
    "name" : "CLAC-PA-003 General Task Report",
    "url" : "acGeneralTaskReport",
    "label" : "General Task Report",
    "accessPermissions" : "CSG_BPMS_MW_ACTION_CENTER_TASK_SEARCH_PROD"
  } ],
  "extension" : {
    "design" : {
      "childModels" : [ {
        "key" : "utilF002DisplayDate",
        "type" : "form"
      }, {
        "key" : "cLACF001IndividualPerformanceMetrics",
        "type" : "form"
      }, {
        "key" : "cLACQ008IntakeProcessInstances",
        "type" : "query"
      }, {
        "key" : "cLACQ002ManagerQuery",
        "type" : "query"
      }, {
        "key" : "cLACF002AssigneeText",
        "type" : "form"
      }, {
        "key" : "cLACA010GetTaskAggregations",
        "type" : "action"
      }, {
        "key" : "utilF003DateFilter",
        "type" : "form"
      }, {
        "key" : "cLACA002ReassignTask",
        "type" : "action"
      }, {
        "key" : "cLACQ003AgentQuery",
        "type" : "query"
      }, {
        "key" : "utilQ004GeneralTaskReportQuery",
        "type" : "query"
      }, {
        "key" : "cLACQ007TasksAggregations",
        "type" : "query"
      }, {
        "key" : "cLACQ006GetTasksForExport",
        "type" : "query"
      }, {
        "key" : "cLACA004ClaimTask",
        "type" : "action"
      }, {
        "key" : "cLACDC004IntakeProcessInstances",
        "type" : "dashboardComponent"
      }, {
        "key" : "cLACP001GetManagerReports",
        "type" : "bpmn"
      }, {
        "key" : "cLLOANTasks",
        "type" : "dashboardComponent"
      }, {
        "key" : "cLACA002RequestManagerReports",
        "type" : "action"
      }, {
        "key" : "cLACA005NOOPFormBot",
        "type" : "action"
      }, {
        "key" : "utilF004GeneralTaskReportForm",
        "type" : "form"
      }, {
        "key" : "utilA001GetDatesByRange",
        "type" : "action"
      }, {
        "key" : "cLACA001GetNextAvailableTask",
        "type" : "action"
      }, {
        "key" : "cLACDC002Tasks",
        "type" : "dashboardComponent"
      } ]
    }
  }
}