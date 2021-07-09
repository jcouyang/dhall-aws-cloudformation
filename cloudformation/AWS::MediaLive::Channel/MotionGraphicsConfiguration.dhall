{ Type =
    { MotionGraphicsInsertion :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , MotionGraphicsSettings : Optional (./MotionGraphicsSettings.dhall).Type
    }
, default =
  { MotionGraphicsInsertion =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , MotionGraphicsSettings = None (./MotionGraphicsSettings.dhall).Type
  }
}