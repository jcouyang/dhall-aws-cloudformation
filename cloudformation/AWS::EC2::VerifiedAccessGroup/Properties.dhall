{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , PolicyDocument : Optional (./../../Fn.dhall).CfnText
    , PolicyEnabled : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VerifiedAccessInstanceId : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , PolicyDocument = None (./../../Fn.dhall).CfnText
  , PolicyEnabled = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  }
}