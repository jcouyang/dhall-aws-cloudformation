{ Type =
    { ConnectionProperties :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , ConnectionType : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , MatchCriteria : Optional (List (./../../Fn.dhall).CfnText)
    , Name : Optional (./../../Fn.dhall).CfnText
    , PhysicalConnectionRequirements :
        Optional (./PhysicalConnectionRequirements.dhall).Type
    }
, default =
  { ConnectionProperties =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Description = None (./../../Fn.dhall).CfnText
  , MatchCriteria = None (List (./../../Fn.dhall).CfnText)
  , Name = None (./../../Fn.dhall).CfnText
  , PhysicalConnectionRequirements =
      None (./PhysicalConnectionRequirements.dhall).Type
  }
}