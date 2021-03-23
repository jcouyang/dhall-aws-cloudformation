{ Type =
    { VideoSelectorPid : Optional (./VideoSelectorPid.dhall).Type
    , VideoSelectorProgramId : Optional (./VideoSelectorProgramId.dhall).Type
    }
, default =
  { VideoSelectorPid = None (./VideoSelectorPid.dhall).Type
  , VideoSelectorProgramId = None (./VideoSelectorProgramId.dhall).Type
  }
}