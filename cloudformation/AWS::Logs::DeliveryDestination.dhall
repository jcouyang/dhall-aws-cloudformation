{ Properties = ./AWS::Logs::DeliveryDestination/Properties.dhall
, Resources = ./AWS::Logs::DeliveryDestination/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , DeliveryDestinationType = (./../Fn.dhall).GetAttOf "DeliveryDestinationType"
  }
}