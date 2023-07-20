{ Type =
    { ClientAuthentication : (./ClientAuthentication.dhall).Type
    , ClusterName : (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , VpcConfigs : List (./VpcConfig.dhall).Type
    }
, default.Tags
  = None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
}