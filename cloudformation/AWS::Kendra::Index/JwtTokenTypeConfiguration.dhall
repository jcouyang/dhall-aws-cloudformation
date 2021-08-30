{ Type =
    { ClaimRegex : Optional (./../../Fn.dhall).CfnText
    , GroupAttributeField : Optional (./../../Fn.dhall).CfnText
    , Issuer : Optional (./../../Fn.dhall).CfnText
    , KeyLocation : (./../../Fn.dhall).CfnText
    , SecretManagerArn : Optional (./../../Fn.dhall).CfnText
    , URL : Optional (./../../Fn.dhall).CfnText
    , UserNameAttributeField : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ClaimRegex = None (./../../Fn.dhall).CfnText
  , GroupAttributeField = None (./../../Fn.dhall).CfnText
  , Issuer = None (./../../Fn.dhall).CfnText
  , SecretManagerArn = None (./../../Fn.dhall).CfnText
  , URL = None (./../../Fn.dhall).CfnText
  , UserNameAttributeField = None (./../../Fn.dhall).CfnText
  }
}