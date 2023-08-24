{ Properties = ./AWS::CleanRooms::Membership/Properties.dhall
, Resources = ./AWS::CleanRooms::Membership/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CollaborationArn = (./../Fn.dhall).GetAttOf "CollaborationArn"
  , CollaborationCreatorAccountId =
      (./../Fn.dhall).GetAttOf "CollaborationCreatorAccountId"
  , MembershipIdentifier = (./../Fn.dhall).GetAttOf "MembershipIdentifier"
  }
}