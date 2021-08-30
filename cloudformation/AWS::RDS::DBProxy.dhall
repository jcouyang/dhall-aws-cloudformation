{ Properties = ./AWS::RDS::DBProxy/Properties.dhall
, Resources = ./AWS::RDS::DBProxy/Resources.dhall
, AuthFormat = ./AWS::RDS::DBProxy/AuthFormat.dhall
, TagFormat = ./AWS::RDS::DBProxy/TagFormat.dhall
, GetAttr =
  { DBProxyArn = (./../Fn.dhall).GetAttOf "DBProxyArn"
  , Endpoint = (./../Fn.dhall).GetAttOf "Endpoint"
  , VpcId = (./../Fn.dhall).GetAttOf "VpcId"
  }
}