{ Type =
    { Args : Optional (List (./../../Fn.dhall).CfnText)
    , Jar : (./../../Fn.dhall).CfnText
    , MainClass : Optional (./../../Fn.dhall).CfnText
    , StepProperties : Optional (List (./KeyValue.dhall).Type)
    }
, default =
  { Args = None (List (./../../Fn.dhall).CfnText)
  , MainClass = None (./../../Fn.dhall).CfnText
  , StepProperties = None (List (./KeyValue.dhall).Type)
  }
}