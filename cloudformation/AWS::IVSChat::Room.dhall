{ Properties = ./AWS::IVSChat::Room/Properties.dhall
, Resources = ./AWS::IVSChat::Room/Resources.dhall
, MessageReviewHandler = ./AWS::IVSChat::Room/MessageReviewHandler.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}