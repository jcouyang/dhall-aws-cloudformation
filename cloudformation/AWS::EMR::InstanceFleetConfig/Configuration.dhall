{ Type =
    { Classification : Optional (./../../Fn.dhall).CfnText
    , ConfigurationProperties :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Configurations : Optional (List (./Configuration.dhall).Type)
    }
, default =
  { Classification = None (./../../Fn.dhall).CfnText
  , ConfigurationProperties =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Configurations = None (List (./Configuration.dhall).Type)
  }
}