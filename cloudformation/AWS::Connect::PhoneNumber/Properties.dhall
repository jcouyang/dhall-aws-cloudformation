{ Type =
    { CountryCode : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , SourcePhoneNumberArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetArn : (./../../Fn.dhall).CfnText
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CountryCode = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Prefix = None (./../../Fn.dhall).CfnText
  , SourcePhoneNumberArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Type = None (./../../Fn.dhall).CfnText
  }
}