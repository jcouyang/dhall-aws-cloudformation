{ Type =
    { BasePath : Optional (./../../Fn.dhall).CfnText
    , DomainName : (./../../Fn.dhall).CfnText
    , Id : Optional (./../../Fn.dhall).CfnText
    , RestApiId : Optional (./../../Fn.dhall).CfnText
    , Stage : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BasePath = None (./../../Fn.dhall).CfnText
  , Id = None (./../../Fn.dhall).CfnText
  , RestApiId = None (./../../Fn.dhall).CfnText
  , Stage = None (./../../Fn.dhall).CfnText
  }
}