{ Properties = ./AWS::IAM::ManagedPolicy/Properties.dhall
, Resources = ./AWS::IAM::ManagedPolicy/Resources.dhall
, GetAttr =
  { AttachmentCount = (./../Fn.dhall).GetAttOf "AttachmentCount"
  , CreateDate = (./../Fn.dhall).GetAttOf "CreateDate"
  , DefaultVersionId = (./../Fn.dhall).GetAttOf "DefaultVersionId"
  , IsAttachable = (./../Fn.dhall).GetAttOf "IsAttachable"
  , PermissionsBoundaryUsageCount =
      (./../Fn.dhall).GetAttOf "PermissionsBoundaryUsageCount"
  , PolicyArn = (./../Fn.dhall).GetAttOf "PolicyArn"
  , PolicyId = (./../Fn.dhall).GetAttOf "PolicyId"
  , UpdateDate = (./../Fn.dhall).GetAttOf "UpdateDate"
  }
}