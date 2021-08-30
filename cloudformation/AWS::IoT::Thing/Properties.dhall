{ Type =
    { AttributePayload : Optional (./AttributePayload.dhall).Type
    , ThingName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AttributePayload = None (./AttributePayload.dhall).Type
  , ThingName = None (./../../Fn.dhall).CfnText
  }
}