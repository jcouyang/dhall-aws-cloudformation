{ Type =
    { AccessToken : Optional Text
    , IdToken : Optional Text
    , RefreshToken : Optional Text
    }
, default =
  { AccessToken = None Text, IdToken = None Text, RefreshToken = None Text }
}