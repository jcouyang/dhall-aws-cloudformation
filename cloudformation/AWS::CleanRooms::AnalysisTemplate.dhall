{ Properties = ./AWS::CleanRooms::AnalysisTemplate/Properties.dhall
, Resources = ./AWS::CleanRooms::AnalysisTemplate/Resources.dhall
, AnalysisParameter =
    ./AWS::CleanRooms::AnalysisTemplate/AnalysisParameter.dhall
, AnalysisSchema = ./AWS::CleanRooms::AnalysisTemplate/AnalysisSchema.dhall
, AnalysisSource = ./AWS::CleanRooms::AnalysisTemplate/AnalysisSource.dhall
, GetAttr =
  { AnalysisTemplateIdentifier =
      (./../Fn.dhall).GetAttOf "AnalysisTemplateIdentifier"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CollaborationArn = (./../Fn.dhall).GetAttOf "CollaborationArn"
  , CollaborationIdentifier = (./../Fn.dhall).GetAttOf "CollaborationIdentifier"
  , MembershipArn = (./../Fn.dhall).GetAttOf "MembershipArn"
  , Schema = (./../Fn.dhall).GetAttOf "Schema"
  , `Schema.ReferencedTables` =
      (./../Fn.dhall).GetAttOf "Schema.ReferencedTables"
  }
}