{ Properties = ./AWS::IoT::ThingGroup/Properties.dhall
, Resources = ./AWS::IoT::ThingGroup/Resources.dhall
, AttributePayload = ./AWS::IoT::ThingGroup/AttributePayload.dhall
, ThingGroupProperties = ./AWS::IoT::ThingGroup/ThingGroupProperties.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}