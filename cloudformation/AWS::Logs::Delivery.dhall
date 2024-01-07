{ Properties = ./AWS::Logs::Delivery/Properties.dhall
, Resources = ./AWS::Logs::Delivery/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , DeliveryDestinationType = (./../Fn.dhall).GetAttOf "DeliveryDestinationType"
  , DeliveryId = (./../Fn.dhall).GetAttOf "DeliveryId"
  }
}