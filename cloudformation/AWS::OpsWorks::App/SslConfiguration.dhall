{ Type =
    { Certificate : Optional (./../../Fn.dhall).CfnText
    , Chain : Optional (./../../Fn.dhall).CfnText
    , PrivateKey : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Certificate = None (./../../Fn.dhall).CfnText
  , Chain = None (./../../Fn.dhall).CfnText
  , PrivateKey = None (./../../Fn.dhall).CfnText
  }
}