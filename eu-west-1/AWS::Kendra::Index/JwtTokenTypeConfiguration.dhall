{ Type =
    { ClaimRegex : Optional Text
    , GroupAttributeField : Optional Text
    , Issuer : Optional Text
    , KeyLocation : Text
    , SecretManagerArn : Optional Text
    , URL : Optional Text
    , UserNameAttributeField : Optional Text
    }
, default =
  { ClaimRegex = None Text
  , GroupAttributeField = None Text
  , Issuer = None Text
  , SecretManagerArn = None Text
  , URL = None Text
  , UserNameAttributeField = None Text
  }
}