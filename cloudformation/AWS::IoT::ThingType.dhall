{ Properties = ./AWS::IoT::ThingType/Properties.dhall
, Resources = ./AWS::IoT::ThingType/Resources.dhall
, ThingTypeProperties = ./AWS::IoT::ThingType/ThingTypeProperties.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}