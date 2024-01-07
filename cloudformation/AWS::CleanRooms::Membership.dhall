{ Properties = ./AWS::CleanRooms::Membership/Properties.dhall
, Resources = ./AWS::CleanRooms::Membership/Resources.dhall
, MembershipPaymentConfiguration =
    ./AWS::CleanRooms::Membership/MembershipPaymentConfiguration.dhall
, MembershipProtectedQueryOutputConfiguration =
    ./AWS::CleanRooms::Membership/MembershipProtectedQueryOutputConfiguration.dhall
, MembershipProtectedQueryResultConfiguration =
    ./AWS::CleanRooms::Membership/MembershipProtectedQueryResultConfiguration.dhall
, MembershipQueryComputePaymentConfig =
    ./AWS::CleanRooms::Membership/MembershipQueryComputePaymentConfig.dhall
, ProtectedQueryS3OutputConfiguration =
    ./AWS::CleanRooms::Membership/ProtectedQueryS3OutputConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CollaborationArn = (./../Fn.dhall).GetAttOf "CollaborationArn"
  , CollaborationCreatorAccountId =
      (./../Fn.dhall).GetAttOf "CollaborationCreatorAccountId"
  , MembershipIdentifier = (./../Fn.dhall).GetAttOf "MembershipIdentifier"
  }
}