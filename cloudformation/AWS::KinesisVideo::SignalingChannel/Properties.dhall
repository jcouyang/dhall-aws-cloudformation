{ Type =
    { MessageTtlSeconds : Optional Integer
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MessageTtlSeconds = None Integer
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Type = None (./../../Fn.dhall).CfnText
  }
}