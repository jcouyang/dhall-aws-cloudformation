{ Properties = ./AWS::Logs::DeliverySource/Properties.dhall
, Resources = ./AWS::Logs::DeliverySource/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ResourceArns = (./../Fn.dhall).GetAttOf "ResourceArns"
  , Service = (./../Fn.dhall).GetAttOf "Service"
  }
}