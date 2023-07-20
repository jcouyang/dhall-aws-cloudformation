{ Type =
    { Parameter : Optional (./../../Fn.dhall).CfnText
    , RollingDate : Optional (./RollingDateConfiguration.dhall).Type
    , StaticValue : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Parameter = None (./../../Fn.dhall).CfnText
  , RollingDate = None (./RollingDateConfiguration.dhall).Type
  , StaticValue = None (./../../Fn.dhall).CfnText
  }
}