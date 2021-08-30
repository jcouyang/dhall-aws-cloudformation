{ Type =
    { Autoprovision : Optional Bool
    , Driver : Optional (./../../Fn.dhall).CfnText
    , DriverOpts :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , Labels :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , Scope : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Autoprovision = None Bool
  , Driver = None (./../../Fn.dhall).CfnText
  , DriverOpts =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , Labels =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , Scope = None (./../../Fn.dhall).CfnText
  }
}