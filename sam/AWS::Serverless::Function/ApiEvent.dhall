{ Type =
    { Auth : Optional (./Auth.dhall).Type
    , Method : (./../../Fn.dhall).CfnText
    , Path : (./../../Fn.dhall).CfnText
    , RequestModel : Optional (./RequestModel.dhall).Type
    , RequestParameters :
        Optional (List < RequestParameter : (./RequestParameter.dhall).Type >)
    , RestApiId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Auth = None (./Auth.dhall).Type
  , RequestModel = None (./RequestModel.dhall).Type
  , RequestParameters =
      None (List < RequestParameter : (./RequestParameter.dhall).Type >)
  , RestApiId = None (./../../Fn.dhall).CfnText
  }
}