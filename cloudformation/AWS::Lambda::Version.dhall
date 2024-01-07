{ Properties = ./AWS::Lambda::Version/Properties.dhall
, Resources = ./AWS::Lambda::Version/Resources.dhall
, ProvisionedConcurrencyConfiguration =
    ./AWS::Lambda::Version/ProvisionedConcurrencyConfiguration.dhall
, RuntimePolicy = ./AWS::Lambda::Version/RuntimePolicy.dhall
, GetAttr =
  { FunctionArn = (./../Fn.dhall).GetAttOf "FunctionArn"
  , Version = (./../Fn.dhall).GetAttOf "Version"
  }
}