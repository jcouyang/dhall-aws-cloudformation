{ Type =
    { RestApiId : Optional (./../../Fn.dhall).CfnText
    , StageName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RestApiId = None (./../../Fn.dhall).CfnText
  , StageName = None (./../../Fn.dhall).CfnText
  }
}