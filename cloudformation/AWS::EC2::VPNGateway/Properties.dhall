{ Type =
    { AmazonSideAsn : Optional Natural
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { AmazonSideAsn = None Natural, Tags = None (List (./../Tag.dhall).Type) }
}