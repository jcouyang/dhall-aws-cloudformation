{ Type =
    { DomainSigningPrivateKey : Optional (./../../Fn.dhall).CfnText
    , DomainSigningSelector : Optional (./../../Fn.dhall).CfnText
    , NextSigningKeyLength : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DomainSigningPrivateKey = None (./../../Fn.dhall).CfnText
  , DomainSigningSelector = None (./../../Fn.dhall).CfnText
  , NextSigningKeyLength = None (./../../Fn.dhall).CfnText
  }
}