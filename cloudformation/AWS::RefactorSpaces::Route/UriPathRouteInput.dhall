{ Type =
    { ActivationState : (./../../Fn.dhall).CfnText
    , AppendSourcePath : Optional Bool
    , IncludeChildPaths : Optional Bool
    , Methods : Optional (List (./../../Fn.dhall).CfnText)
    , SourcePath : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AppendSourcePath = None Bool
  , IncludeChildPaths = None Bool
  , Methods = None (List (./../../Fn.dhall).CfnText)
  , SourcePath = None (./../../Fn.dhall).CfnText
  }
}