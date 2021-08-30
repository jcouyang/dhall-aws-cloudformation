{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , ParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , ParameterNameValues :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , ParameterGroupName = None (./../../Fn.dhall).CfnText
  , ParameterNameValues =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  }
}