{ Type =
    { Authentication : (./../../Fn.dhall).CfnText
    , ClientSubnets : List (./../../Fn.dhall).CfnText
    , SecurityGroups : List (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , TargetClusterArn : (./../../Fn.dhall).CfnText
    , VpcId : (./../../Fn.dhall).CfnText
    }
, default.Tags
  = None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
}