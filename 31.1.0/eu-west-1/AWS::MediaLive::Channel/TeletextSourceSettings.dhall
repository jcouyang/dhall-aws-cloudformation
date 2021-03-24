{ Type =
    { OutputRectangle : Optional (./CaptionRectangle.dhall).Type
    , PageNumber :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { OutputRectangle = None (./CaptionRectangle.dhall).Type
  , PageNumber =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}