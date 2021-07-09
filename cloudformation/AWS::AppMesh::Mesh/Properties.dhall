{ Type =
    { MeshName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Spec : Optional (./MeshSpec.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { MeshName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Spec = None (./MeshSpec.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}