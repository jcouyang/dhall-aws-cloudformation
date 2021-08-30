{ Type =
    { Auth : Optional (./Auth.dhall).Type
    , Method : (./../../Fn.dhall).CfnText
    , Path : (./../../Fn.dhall).CfnText
    , RestApiId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Auth = None (./Auth.dhall).Type
  , RestApiId = None (./../../Fn.dhall).CfnText
  }
}