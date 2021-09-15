{ Type =
    { Configuration : Optional (./StudioComponentConfiguration.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Ec2SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , InitializationScripts :
        Optional (List (./StudioComponentInitializationScript.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    , ScriptParameters : Optional (List (./ScriptParameterKeyValue.dhall).Type)
    , StudioId : (./../../Fn.dhall).CfnText
    , Subtype : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { Configuration = None (./StudioComponentConfiguration.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , Ec2SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , InitializationScripts =
      None (List (./StudioComponentInitializationScript.dhall).Type)
  , ScriptParameters = None (List (./ScriptParameterKeyValue.dhall).Type)
  , Subtype = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}