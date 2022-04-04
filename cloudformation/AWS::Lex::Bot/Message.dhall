{ Type =
    { CustomPayload : Optional (./CustomPayload.dhall).Type
    , ImageResponseCard : Optional (./ImageResponseCard.dhall).Type
    , PlainTextMessage : Optional (./PlainTextMessage.dhall).Type
    , SSMLMessage : Optional (./SSMLMessage.dhall).Type
    }
, default =
  { CustomPayload = None (./CustomPayload.dhall).Type
  , ImageResponseCard = None (./ImageResponseCard.dhall).Type
  , PlainTextMessage = None (./PlainTextMessage.dhall).Type
  , SSMLMessage = None (./SSMLMessage.dhall).Type
  }
}