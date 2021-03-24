{ Type =
    { Payload : Optional (./Payload.dhall).Type
    , QueueUrl :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , UseBase64 : Optional Bool
    }
, default =
  { Payload = None (./Payload.dhall).Type
  , QueueUrl =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , UseBase64 = None Bool
  }
}