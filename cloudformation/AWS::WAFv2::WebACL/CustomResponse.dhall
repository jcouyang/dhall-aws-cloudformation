{ Type =
    { CustomResponseBodyKey :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ResponseCode : Integer
    , ResponseHeaders : Optional (List (./CustomHTTPHeader.dhall).Type)
    }
, default =
  { CustomResponseBodyKey =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ResponseHeaders = None (List (./CustomHTTPHeader.dhall).Type)
  }
}