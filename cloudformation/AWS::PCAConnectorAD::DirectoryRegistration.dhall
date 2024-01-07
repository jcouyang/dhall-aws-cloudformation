{ Properties = ./AWS::PCAConnectorAD::DirectoryRegistration/Properties.dhall
, Resources = ./AWS::PCAConnectorAD::DirectoryRegistration/Resources.dhall
, GetAttr.DirectoryRegistrationArn
  = (./../Fn.dhall).GetAttOf "DirectoryRegistrationArn"
}