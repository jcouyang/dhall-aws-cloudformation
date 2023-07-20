{ Type =
    { ReadinessCheckName : Optional (./../../Fn.dhall).CfnText
    , ResourceSetName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ReadinessCheckName = None (./../../Fn.dhall).CfnText
  , ResourceSetName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}