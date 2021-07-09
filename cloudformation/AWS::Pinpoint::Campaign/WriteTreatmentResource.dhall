{ Type =
    { MessageConfiguration : Optional (./MessageConfiguration.dhall).Type
    , Schedule : Optional (./Schedule.dhall).Type
    , SizePercent : Optional Integer
    , TreatmentDescription :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , TreatmentName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { MessageConfiguration = None (./MessageConfiguration.dhall).Type
  , Schedule = None (./Schedule.dhall).Type
  , SizePercent = None Integer
  , TreatmentDescription =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , TreatmentName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}