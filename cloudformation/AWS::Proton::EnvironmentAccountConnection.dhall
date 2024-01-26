{ Properties = ./AWS::Proton::EnvironmentAccountConnection/Properties.dhall
, Resources = ./AWS::Proton::EnvironmentAccountConnection/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}