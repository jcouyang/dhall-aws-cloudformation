{ Properties = ./AWS::IoT::Certificate/Properties.dhall
, Resources = ./AWS::IoT::Certificate/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}