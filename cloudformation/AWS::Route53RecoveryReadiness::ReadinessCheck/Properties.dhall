{ Type =
    { ReadinessCheckName : (./../../Fn.dhall).CfnText
    , ResourceSetName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ResourceSetName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}