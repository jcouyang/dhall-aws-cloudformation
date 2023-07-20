{ Type =
    { Configuration : (./IdentitySourceConfiguration.dhall).Type
    , PolicyStoreId : Optional (./../../Fn.dhall).CfnText
    , PrincipalEntityType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PolicyStoreId = None (./../../Fn.dhall).CfnText
  , PrincipalEntityType = None (./../../Fn.dhall).CfnText
  }
}