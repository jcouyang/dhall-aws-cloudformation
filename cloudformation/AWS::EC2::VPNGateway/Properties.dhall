{ Type =
    { AmazonSideAsn : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { AmazonSideAsn = None Integer, Tags = None (List (./../Tag.dhall).Type) }
}