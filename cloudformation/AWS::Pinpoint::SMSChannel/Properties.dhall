{ Type =
    { ApplicationId : (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    , SenderId : Optional (./../../Fn.dhall).CfnText
    , ShortCode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Enabled = None Bool
  , SenderId = None (./../../Fn.dhall).CfnText
  , ShortCode = None (./../../Fn.dhall).CfnText
  }
}