{ Properties = ./AWS::CleanRooms::Collaboration/Properties.dhall
, Resources = ./AWS::CleanRooms::Collaboration/Resources.dhall
, DataEncryptionMetadata =
    ./AWS::CleanRooms::Collaboration/DataEncryptionMetadata.dhall
, MemberSpecification =
    ./AWS::CleanRooms::Collaboration/MemberSpecification.dhall
, PaymentConfiguration =
    ./AWS::CleanRooms::Collaboration/PaymentConfiguration.dhall
, QueryComputePaymentConfig =
    ./AWS::CleanRooms::Collaboration/QueryComputePaymentConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CollaborationIdentifier = (./../Fn.dhall).GetAttOf "CollaborationIdentifier"
  }
}