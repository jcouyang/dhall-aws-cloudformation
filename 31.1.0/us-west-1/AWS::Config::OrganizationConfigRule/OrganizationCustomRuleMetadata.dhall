{ Type =
    { Description : Optional Text
    , InputParameters : Optional Text
    , LambdaFunctionArn : Text
    , MaximumExecutionFrequency : Optional Text
    , OrganizationConfigRuleTriggerTypes : List Text
    , ResourceIdScope : Optional Text
    , ResourceTypesScope : Optional (List Text)
    , TagKeyScope : Optional Text
    , TagValueScope : Optional Text
    }
, default =
  { Description = None Text
  , InputParameters = None Text
  , MaximumExecutionFrequency = None Text
  , ResourceIdScope = None Text
  , ResourceTypesScope = None (List Text)
  , TagKeyScope = None Text
  , TagValueScope = None Text
  }
}