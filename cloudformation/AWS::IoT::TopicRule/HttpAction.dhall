{ Type =
    { Auth : Optional (./HttpAuthorization.dhall).Type
    , ConfirmationUrl :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Headers : Optional (List (./HttpActionHeader.dhall).Type)
    , Url :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { Auth = None (./HttpAuthorization.dhall).Type
  , ConfirmationUrl =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Headers = None (List (./HttpActionHeader.dhall).Type)
  }
}