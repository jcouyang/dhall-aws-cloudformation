{ Type =
    { Auth : Optional (./HttpAuthorization.dhall).Type
    , ConfirmationUrl : Optional (./../../Fn.dhall).CfnText
    , Headers : Optional (List (./HttpActionHeader.dhall).Type)
    , Url : (./../../Fn.dhall).CfnText
    }
, default =
  { Auth = None (./HttpAuthorization.dhall).Type
  , ConfirmationUrl = None (./../../Fn.dhall).CfnText
  , Headers = None (List (./HttpActionHeader.dhall).Type)
  }
}