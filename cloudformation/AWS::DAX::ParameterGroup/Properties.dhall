{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , ParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , ParameterNameValues : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , ParameterGroupName = None (./../../Fn.dhall).CfnText
  , ParameterNameValues = None (./../../Prelude.dhall).JSON.Type
  }
}