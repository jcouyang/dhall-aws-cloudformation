{ Type =
    { AttributePayload : Optional (./AttributePayload.dhall).Type
    , ThingName : Optional Text
    }
, default =
  { AttributePayload = None (./AttributePayload.dhall).Type
  , ThingName = None Text
  }
}