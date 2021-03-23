{ Type =
    { EventType : Optional Text
    , IncludeBody : Optional Bool
    , LambdaFunctionARN : Optional Text
    }
, default =
  { EventType = None Text
  , IncludeBody = None Bool
  , LambdaFunctionARN = None Text
  }
}