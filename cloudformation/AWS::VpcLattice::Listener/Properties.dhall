{ Type =
    { DefaultAction : (./DefaultAction.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , Protocol : (./../../Fn.dhall).CfnText
    , ServiceIdentifier : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , ServiceIdentifier = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}