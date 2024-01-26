{ Properties = ./AWS::IoT::CACertificate/Properties.dhall
, Resources = ./AWS::IoT::CACertificate/Resources.dhall
, RegistrationConfig = ./AWS::IoT::CACertificate/RegistrationConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}