{ Type =
    { Action : Text
    , EventSourceToken : Optional Text
    , FunctionName : Text
    , Principal : Text
    , SourceAccount : Optional Text
    , SourceArn : Optional Text
    }
, default =
  { EventSourceToken = None Text
  , SourceAccount = None Text
  , SourceArn = None Text
  }
}