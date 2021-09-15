{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Ec2SubnetIds : List (./../../Fn.dhall).CfnText
    , LaunchProfileProtocolVersions : List (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , StreamConfiguration : (./StreamConfiguration.dhall).Type
    , StudioComponentIds : List (./../../Fn.dhall).CfnText
    , StudioId : (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}