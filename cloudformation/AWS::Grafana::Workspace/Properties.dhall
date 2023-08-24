{ Type =
    { AccountAccessType : (./../../Fn.dhall).CfnText
    , AuthenticationProviders : List (./../../Fn.dhall).CfnText
    , ClientToken : Optional (./../../Fn.dhall).CfnText
    , DataSources : Optional (List (./../../Fn.dhall).CfnText)
    , Description : Optional (./../../Fn.dhall).CfnText
    , GrafanaVersion : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , NetworkAccessControl : Optional (./NetworkAccessControl.dhall).Type
    , NotificationDestinations : Optional (List (./../../Fn.dhall).CfnText)
    , OrganizationRoleName : Optional (./../../Fn.dhall).CfnText
    , OrganizationalUnits : Optional (List (./../../Fn.dhall).CfnText)
    , PermissionType : (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , SamlConfiguration : Optional (./SamlConfiguration.dhall).Type
    , StackSetName : Optional (./../../Fn.dhall).CfnText
    , VpcConfiguration : Optional (./VpcConfiguration.dhall).Type
    }
, default =
  { ClientToken = None (./../../Fn.dhall).CfnText
  , DataSources = None (List (./../../Fn.dhall).CfnText)
  , Description = None (./../../Fn.dhall).CfnText
  , GrafanaVersion = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , NetworkAccessControl = None (./NetworkAccessControl.dhall).Type
  , NotificationDestinations = None (List (./../../Fn.dhall).CfnText)
  , OrganizationRoleName = None (./../../Fn.dhall).CfnText
  , OrganizationalUnits = None (List (./../../Fn.dhall).CfnText)
  , RoleArn = None (./../../Fn.dhall).CfnText
  , SamlConfiguration = None (./SamlConfiguration.dhall).Type
  , StackSetName = None (./../../Fn.dhall).CfnText
  , VpcConfiguration = None (./VpcConfiguration.dhall).Type
  }
}