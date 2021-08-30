{ Type =
    { AuthTTL : Optional Double
    , ClientId : Optional (./../../Fn.dhall).CfnText
    , IatTTL : Optional Double
    , Issuer : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AuthTTL = None Double
  , ClientId = None (./../../Fn.dhall).CfnText
  , IatTTL = None Double
  , Issuer = None (./../../Fn.dhall).CfnText
  }
}