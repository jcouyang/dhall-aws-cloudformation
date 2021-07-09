{ Type =
    { Convert608To708 :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Source608ChannelNumber : Optional Integer
    }
, default =
  { Convert608To708 =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Source608ChannelNumber = None Integer
  }
}