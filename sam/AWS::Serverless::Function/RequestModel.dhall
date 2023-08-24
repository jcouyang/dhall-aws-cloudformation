{ Type =
    { Model : (./../../Fn.dhall).CfnText
    , Required : Optional Bool
    , ValidateBody : Optional Bool
    , ValidateParameters : Optional Bool
    }
, default =
  { Required = None Bool
  , ValidateBody = None Bool
  , ValidateParameters = None Bool
  }
}