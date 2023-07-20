{ Type =
    { CountryCode : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetArn : (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Prefix = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}