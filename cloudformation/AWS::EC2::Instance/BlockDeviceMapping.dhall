{ Type =
    { DeviceName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Ebs : Optional (./Ebs.dhall).Type
    , NoDevice : Optional (./NoDevice.dhall).Type
    , VirtualName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { Ebs = None (./Ebs.dhall).Type
  , NoDevice = None (./NoDevice.dhall).Type
  , VirtualName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}