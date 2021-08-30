{ Type =
    { Body : Optional (./../../Fn.dhall).CfnText
    , EntityId : Optional (./../../Fn.dhall).CfnText
    , MessageType : Optional (./../../Fn.dhall).CfnText
    , OriginationNumber : Optional (./../../Fn.dhall).CfnText
    , SenderId : Optional (./../../Fn.dhall).CfnText
    , TemplateId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Body = None (./../../Fn.dhall).CfnText
  , EntityId = None (./../../Fn.dhall).CfnText
  , MessageType = None (./../../Fn.dhall).CfnText
  , OriginationNumber = None (./../../Fn.dhall).CfnText
  , SenderId = None (./../../Fn.dhall).CfnText
  , TemplateId = None (./../../Fn.dhall).CfnText
  }
}