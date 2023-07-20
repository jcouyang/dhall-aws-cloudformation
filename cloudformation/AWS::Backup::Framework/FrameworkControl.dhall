{ Type =
    { ControlInputParameters :
        Optional (List (./ControlInputParameter.dhall).Type)
    , ControlName : (./../../Fn.dhall).CfnText
    , ControlScope : Optional (./ControlScope.dhall).Type
    }
, default =
  { ControlInputParameters = None (List (./ControlInputParameter.dhall).Type)
  , ControlScope = None (./ControlScope.dhall).Type
  }
}