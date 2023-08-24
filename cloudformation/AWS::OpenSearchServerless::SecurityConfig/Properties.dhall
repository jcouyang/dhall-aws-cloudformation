{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , SamlOptions : Optional (./SamlConfigOptions.dhall).Type
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , SamlOptions = None (./SamlConfigOptions.dhall).Type
  , Type = None (./../../Fn.dhall).CfnText
  }
}