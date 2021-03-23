{ Type =
    { BatchSize : Optional Integer
    , LambdaName : Optional Text
    , Name : Optional Text
    , Next : Optional Text
    }
, default =
  { BatchSize = None Integer
  , LambdaName = None Text
  , Name = None Text
  , Next = None Text
  }
}