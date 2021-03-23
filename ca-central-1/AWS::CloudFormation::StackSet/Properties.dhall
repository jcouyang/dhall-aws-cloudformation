{ Type =
    { AdministrationRoleARN : Optional Text
    , AutoDeployment : Optional (./AutoDeployment.dhall).Type
    , Capabilities : Optional (List Text)
    , Description : Optional Text
    , ExecutionRoleName : Optional Text
    , OperationPreferences : Optional (./OperationPreferences.dhall).Type
    , Parameters : Optional (List (./Parameter.dhall).Type)
    , PermissionModel : Text
    , StackInstancesGroup : Optional (List (./StackInstances.dhall).Type)
    , StackSetName : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TemplateBody : Optional Text
    , TemplateURL : Optional Text
    }
, default =
  { AdministrationRoleARN = None Text
  , AutoDeployment = None (./AutoDeployment.dhall).Type
  , Capabilities = None (List Text)
  , Description = None Text
  , ExecutionRoleName = None Text
  , OperationPreferences = None (./OperationPreferences.dhall).Type
  , Parameters = None (List (./Parameter.dhall).Type)
  , StackInstancesGroup = None (List (./StackInstances.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , TemplateBody = None Text
  , TemplateURL = None Text
  }
}