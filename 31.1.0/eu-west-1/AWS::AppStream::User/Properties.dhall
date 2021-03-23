{ Type =
    { AuthenticationType : Text
    , FirstName : Optional Text
    , LastName : Optional Text
    , MessageAction : Optional Text
    , UserName : Text
    }
, default =
  { FirstName = None Text, LastName = None Text, MessageAction = None Text }
}