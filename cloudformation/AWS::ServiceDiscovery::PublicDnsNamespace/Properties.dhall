{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Properties : Optional (./Properties.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Properties = None (./Properties.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}