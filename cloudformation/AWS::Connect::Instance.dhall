{ Properties = ./AWS::Connect::Instance/Properties.dhall
, Resources = ./AWS::Connect::Instance/Resources.dhall
, Attributes = ./AWS::Connect::Instance/Attributes.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , InstanceStatus = (./../Fn.dhall).GetAttOf "InstanceStatus"
  , ServiceRole = (./../Fn.dhall).GetAttOf "ServiceRole"
  }
}