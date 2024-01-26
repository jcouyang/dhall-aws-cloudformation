{ Type =
    { AuthParameters : Optional (./AuthParameters.dhall).Type
    , AuthorizationType : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AuthParameters = None (./AuthParameters.dhall).Type
  , AuthorizationType = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  }
}