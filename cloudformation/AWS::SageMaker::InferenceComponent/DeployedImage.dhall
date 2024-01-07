{ Type =
    { ResolutionTime : Optional (./../../Fn.dhall).CfnText
    , ResolvedImage : Optional (./../../Fn.dhall).CfnText
    , SpecifiedImage : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ResolutionTime = None (./../../Fn.dhall).CfnText
  , ResolvedImage = None (./../../Fn.dhall).CfnText
  , SpecifiedImage = None (./../../Fn.dhall).CfnText
  }
}