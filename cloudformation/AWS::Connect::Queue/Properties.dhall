{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , HoursOfOperationArn : (./../../Fn.dhall).CfnText
    , InstanceArn : (./../../Fn.dhall).CfnText
    , MaxContacts : Optional Integer
    , Name : (./../../Fn.dhall).CfnText
    , OutboundCallerConfig : Optional (./OutboundCallerConfig.dhall).Type
    , QuickConnectArns : Optional (List (./../../Fn.dhall).CfnText)
    , Status : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , MaxContacts = None Integer
  , OutboundCallerConfig = None (./OutboundCallerConfig.dhall).Type
  , QuickConnectArns = None (List (./../../Fn.dhall).CfnText)
  , Status = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}