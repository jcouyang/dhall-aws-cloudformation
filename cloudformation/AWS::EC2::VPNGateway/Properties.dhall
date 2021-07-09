{ Type =
    { AmazonSideAsn : Optional Natural
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { AmazonSideAsn = None Natural, Tags = None (List (./../Tag.dhall).Type) }
}