{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , InputParameters : Optional (./../../Fn.dhall).CfnText
    , MaximumExecutionFrequency : Optional (./../../Fn.dhall).CfnText
    , ResourceIdScope : Optional (./../../Fn.dhall).CfnText
    , ResourceTypesScope : Optional (List (./../../Fn.dhall).CfnText)
    , RuleIdentifier : (./../../Fn.dhall).CfnText
    , TagKeyScope : Optional (./../../Fn.dhall).CfnText
    , TagValueScope : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , InputParameters = None (./../../Fn.dhall).CfnText
  , MaximumExecutionFrequency = None (./../../Fn.dhall).CfnText
  , ResourceIdScope = None (./../../Fn.dhall).CfnText
  , ResourceTypesScope = None (List (./../../Fn.dhall).CfnText)
  , TagKeyScope = None (./../../Fn.dhall).CfnText
  , TagValueScope = None (./../../Fn.dhall).CfnText
  }
}