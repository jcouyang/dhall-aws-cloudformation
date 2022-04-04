{ Type =
    { ActivationState : (./../../Fn.dhall).CfnText
    , IncludeChildPaths : Optional Bool
    , Methods : Optional (List (./../../Fn.dhall).CfnText)
    , SourcePath : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { IncludeChildPaths = None Bool
  , Methods = None (List (./../../Fn.dhall).CfnText)
  , SourcePath = None (./../../Fn.dhall).CfnText
  }
}