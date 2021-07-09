{ Type =
    { AttributeDataType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DeveloperOnlyAttribute : Optional Bool
    , Mutable : Optional Bool
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , NumberAttributeConstraints :
        Optional (./NumberAttributeConstraints.dhall).Type
    , Required : Optional Bool
    , StringAttributeConstraints :
        Optional (./StringAttributeConstraints.dhall).Type
    }
, default =
  { AttributeDataType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DeveloperOnlyAttribute = None Bool
  , Mutable = None Bool
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , NumberAttributeConstraints = None (./NumberAttributeConstraints.dhall).Type
  , Required = None Bool
  , StringAttributeConstraints = None (./StringAttributeConstraints.dhall).Type
  }
}