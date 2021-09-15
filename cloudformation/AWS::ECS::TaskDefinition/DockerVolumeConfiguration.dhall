{ Type =
    { Autoprovision : Optional Bool
    , Driver : Optional (./../../Fn.dhall).CfnText
    , DriverOpts :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Labels :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Scope : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Autoprovision = None Bool
  , Driver = None (./../../Fn.dhall).CfnText
  , DriverOpts =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Labels =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Scope = None (./../../Fn.dhall).CfnText
  }
}