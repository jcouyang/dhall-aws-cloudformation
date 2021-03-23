{ Type =
    { ConnectionProperties :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , ConnectionType : Text
    , Description : Optional Text
    , MatchCriteria : Optional (List Text)
    , Name : Optional Text
    , PhysicalConnectionRequirements :
        Optional (./PhysicalConnectionRequirements.dhall).Type
    }
, default =
  { ConnectionProperties =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Description = None Text
  , MatchCriteria = None (List Text)
  , Name = None Text
  , PhysicalConnectionRequirements =
      None (./PhysicalConnectionRequirements.dhall).Type
  }
}