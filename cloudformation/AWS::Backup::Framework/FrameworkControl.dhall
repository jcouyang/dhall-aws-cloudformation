{ Type =
    { ControlInputParameters :
        Optional (List (./ControlInputParameter.dhall).Type)
    , ControlName : (./../../Fn.dhall).CfnText
    , ControlScope : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { ControlInputParameters = None (List (./ControlInputParameter.dhall).Type)
  , ControlScope = None (./../../Prelude.dhall).JSON.Type
  }
}