{ Type =
    { AttributePayload : Optional (./AttributePayload.dhall).Type
    , ThingGroupDescription : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AttributePayload = None (./AttributePayload.dhall).Type
  , ThingGroupDescription = None (./../../Fn.dhall).CfnText
  }
}