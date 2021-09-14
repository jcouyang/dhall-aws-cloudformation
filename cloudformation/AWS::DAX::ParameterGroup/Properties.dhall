{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , ParameterGroupName : Optional (./../../Fn.dhall).CfnText
    , ParameterNameValues : Optional (./../../JSON.dhall).Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , ParameterGroupName = None (./../../Fn.dhall).CfnText
  , ParameterNameValues = None (./../../JSON.dhall).Type
  }
}