{ Type =
    { Payload : Optional (./Payload.dhall).Type
    , QueueUrl : Optional Text
    , UseBase64 : Optional Bool
    }
, default =
  { Payload = None (./Payload.dhall).Type
  , QueueUrl = None Text
  , UseBase64 = None Bool
  }
}