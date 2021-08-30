{ Type =
    { ApplicationConfiguration :
        Optional (./ApplicationConfiguration.dhall).Type
    , ApplicationDescription : Optional (./../../Fn.dhall).CfnText
    , ApplicationMode : Optional (./../../Fn.dhall).CfnText
    , ApplicationName : Optional (./../../Fn.dhall).CfnText
    , RuntimeEnvironment : (./../../Fn.dhall).CfnText
    , ServiceExecutionRole : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ApplicationConfiguration = None (./ApplicationConfiguration.dhall).Type
  , ApplicationDescription = None (./../../Fn.dhall).CfnText
  , ApplicationMode = None (./../../Fn.dhall).CfnText
  , ApplicationName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}