{ Type =
    { Alias : Optional (./../../Fn.dhall).CfnText
    , Aliases : Optional (List (./../../Fn.dhall).CfnText)
    , BaseImage : (./../../Fn.dhall).CfnText
    , Horovod : Optional Bool
    , ImageName : (./../../Fn.dhall).CfnText
    , JobType : Optional (./../../Fn.dhall).CfnText
    , MLFramework : Optional (./../../Fn.dhall).CfnText
    , Processor : Optional (./../../Fn.dhall).CfnText
    , ProgrammingLang : Optional (./../../Fn.dhall).CfnText
    , ReleaseNotes : Optional (./../../Fn.dhall).CfnText
    , VendorGuidance : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Alias = None (./../../Fn.dhall).CfnText
  , Aliases = None (List (./../../Fn.dhall).CfnText)
  , Horovod = None Bool
  , JobType = None (./../../Fn.dhall).CfnText
  , MLFramework = None (./../../Fn.dhall).CfnText
  , Processor = None (./../../Fn.dhall).CfnText
  , ProgrammingLang = None (./../../Fn.dhall).CfnText
  , ReleaseNotes = None (./../../Fn.dhall).CfnText
  , VendorGuidance = None (./../../Fn.dhall).CfnText
  }
}