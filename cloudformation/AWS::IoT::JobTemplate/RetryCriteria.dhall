{ Type =
    { FailureType : Optional (./../../Fn.dhall).CfnText
    , NumberOfRetries : Optional Integer
    }
, default =
  { FailureType = None (./../../Fn.dhall).CfnText
  , NumberOfRetries = None Integer
  }
}