{ Type =
    { Description : (./../../Fn.dhall).CfnText
    , Family : (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Parameters : (./../../JSON.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}