{ Properties = ./AWS::RDS::DBInstance/Properties.dhall
, Resources = ./AWS::RDS::DBInstance/Resources.dhall
, DBInstanceRole = ./AWS::RDS::DBInstance/DBInstanceRole.dhall
, ProcessorFeature = ./AWS::RDS::DBInstance/ProcessorFeature.dhall
, GetAttr =
  { `Endpoint.Address` = (./../Fn.dhall).GetAttOf "Endpoint.Address"
  , `Endpoint.Port` = (./../Fn.dhall).GetAttOf "Endpoint.Port"
  }
}