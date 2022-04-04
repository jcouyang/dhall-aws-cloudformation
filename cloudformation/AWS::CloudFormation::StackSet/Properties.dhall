{ Type =
    { AdministrationRoleARN : Optional (./../../Fn.dhall).CfnText
    , AutoDeployment : Optional (./AutoDeployment.dhall).Type
    , CallAs : Optional (./../../Fn.dhall).CfnText
    , Capabilities : Optional (List (./../../Fn.dhall).CfnText)
    , Description : Optional (./../../Fn.dhall).CfnText
    , ExecutionRoleName : Optional (./../../Fn.dhall).CfnText
    , ManagedExecution : Optional (./../../Prelude.dhall).JSON.Type
    , OperationPreferences : Optional (./OperationPreferences.dhall).Type
    , Parameters : Optional (List (./Parameter.dhall).Type)
    , PermissionModel : (./../../Fn.dhall).CfnText
    , StackInstancesGroup : Optional (List (./StackInstances.dhall).Type)
    , StackSetName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TemplateBody : Optional (./../../Fn.dhall).CfnText
    , TemplateURL : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AdministrationRoleARN = None (./../../Fn.dhall).CfnText
  , AutoDeployment = None (./AutoDeployment.dhall).Type
  , CallAs = None (./../../Fn.dhall).CfnText
  , Capabilities = None (List (./../../Fn.dhall).CfnText)
  , Description = None (./../../Fn.dhall).CfnText
  , ExecutionRoleName = None (./../../Fn.dhall).CfnText
  , ManagedExecution = None (./../../Prelude.dhall).JSON.Type
  , OperationPreferences = None (./OperationPreferences.dhall).Type
  , Parameters = None (List (./Parameter.dhall).Type)
  , StackInstancesGroup = None (List (./StackInstances.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , TemplateBody = None (./../../Fn.dhall).CfnText
  , TemplateURL = None (./../../Fn.dhall).CfnText
  }
}