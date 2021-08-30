{ Type =
    { ApplicationId : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Monitors : Optional (List (./Monitors.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./Tags.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Monitors = None (List (./Monitors.dhall).Type)
  , Tags = None (List (./Tags.dhall).Type)
  }
}