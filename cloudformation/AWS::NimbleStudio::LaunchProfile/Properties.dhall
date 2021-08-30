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
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  }
}