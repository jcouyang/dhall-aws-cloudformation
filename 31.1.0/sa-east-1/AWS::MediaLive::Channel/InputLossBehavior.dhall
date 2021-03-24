{ Type =
    { BlackFrameMsec : Optional Integer
    , InputLossImageColor :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , InputLossImageSlate : Optional (./InputLocation.dhall).Type
    , InputLossImageType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RepeatFrameMsec : Optional Integer
    }
, default =
  { BlackFrameMsec = None Integer
  , InputLossImageColor =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , InputLossImageSlate = None (./InputLocation.dhall).Type
  , InputLossImageType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , RepeatFrameMsec = None Integer
  }
}