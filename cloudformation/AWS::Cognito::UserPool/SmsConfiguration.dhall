{ Type =
    { ExternalId : Optional (./../../Fn.dhall).CfnText
    , SnsCallerArn : Optional (./../../Fn.dhall).CfnText
    , SnsRegion : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ExternalId = None (./../../Fn.dhall).CfnText
  , SnsCallerArn = None (./../../Fn.dhall).CfnText
  , SnsRegion = None (./../../Fn.dhall).CfnText
  }
}