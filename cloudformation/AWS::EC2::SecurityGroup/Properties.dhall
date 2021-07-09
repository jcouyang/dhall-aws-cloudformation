{ Type =
    { GroupDescription :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , GroupName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SecurityGroupEgress : Optional (List (./Egress.dhall).Type)
    , SecurityGroupIngress : Optional (List (./Ingress.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { GroupName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , SecurityGroupEgress = None (List (./Egress.dhall).Type)
  , SecurityGroupIngress = None (List (./Ingress.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}