{ Properties = ./AWS::IoT::Thing/Properties.dhall
, Resources = ./AWS::IoT::Thing/Resources.dhall
, AttributePayload = ./AWS::IoT::Thing/AttributePayload.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}