{ Type =
    { AuthorizationScopes : Optional (List (./../../Fn.dhall).CfnText)
    , AuthorizationType : Optional (./../../Fn.dhall).CfnText
    , AuthorizerId : Optional (./../../Fn.dhall).CfnText
    , OperationName : Optional (./../../Fn.dhall).CfnText
    , Target : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AuthorizationScopes = None (List (./../../Fn.dhall).CfnText)
  , AuthorizationType = None (./../../Fn.dhall).CfnText
  , AuthorizerId = None (./../../Fn.dhall).CfnText
  , OperationName = None (./../../Fn.dhall).CfnText
  , Target = None (./../../Fn.dhall).CfnText
  }
}