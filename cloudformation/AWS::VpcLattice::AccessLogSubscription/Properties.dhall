{ Type =
    { DestinationArn : (./../../Fn.dhall).CfnText
    , ResourceIdentifier : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ResourceIdentifier = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}