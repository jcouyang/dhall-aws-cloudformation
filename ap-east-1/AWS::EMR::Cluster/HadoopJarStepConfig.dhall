{ Type =
    { Args : Optional (List Text)
    , Jar : Text
    , MainClass : Optional Text
    , StepProperties : Optional (List (./KeyValue.dhall).Type)
    }
, default =
  { Args = None (List Text)
  , MainClass = None Text
  , StepProperties = None (List (./KeyValue.dhall).Type)
  }
}