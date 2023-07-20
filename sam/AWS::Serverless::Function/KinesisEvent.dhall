{ Type =
    { BatchSize : Optional Integer
    , Enabled : Optional Bool
    , FunctionResponseTypes : Optional (List (./../../Fn.dhall).CfnText)
    , StartingPosition : (./../../Fn.dhall).CfnText
    , Stream : (./../../Fn.dhall).CfnText
    }
, default =
  { BatchSize = None Integer
  , Enabled = None Bool
  , FunctionResponseTypes = None (List (./../../Fn.dhall).CfnText)
  }
}