{ Type =
    { OAuth2Properties : Optional (./OAuth2Properties.dhall).Type
    , ProfileProperties :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { OAuth2Properties = None (./OAuth2Properties.dhall).Type
  , ProfileProperties =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}