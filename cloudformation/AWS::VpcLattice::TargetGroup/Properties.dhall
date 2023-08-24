{ Type =
    { Config : Optional (./TargetGroupConfig.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Targets : Optional (List (./Target.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { Config = None (./TargetGroupConfig.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Targets = None (List (./Target.dhall).Type)
  }
}