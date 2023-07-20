{ Type =
    { Action : (./Action.dhall).Type
    , ListenerIdentifier : Optional (./../../Fn.dhall).CfnText
    , Match : (./Match.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Priority : Integer
    , ServiceIdentifier : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ListenerIdentifier = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , ServiceIdentifier = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}