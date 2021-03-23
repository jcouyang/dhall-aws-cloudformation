{ Type =
    { Auth : Optional (./HttpAuthorization.dhall).Type
    , ConfirmationUrl : Optional Text
    , Headers : Optional (List (./HttpActionHeader.dhall).Type)
    , Url : Text
    }
, default =
  { Auth = None (./HttpAuthorization.dhall).Type
  , ConfirmationUrl = None Text
  , Headers = None (List (./HttpActionHeader.dhall).Type)
  }
}