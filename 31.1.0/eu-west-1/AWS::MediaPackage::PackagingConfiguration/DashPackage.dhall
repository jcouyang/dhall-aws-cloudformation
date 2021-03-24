{ Type =
    { DashManifests : List (./DashManifest.dhall).Type
    , Encryption : Optional (./DashEncryption.dhall).Type
    , PeriodTriggers :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , SegmentDurationSeconds : Optional Integer
    , SegmentTemplateFormat :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { Encryption = None (./DashEncryption.dhall).Type
  , PeriodTriggers =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , SegmentDurationSeconds = None Integer
  , SegmentTemplateFormat =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}