{ Properties = ./AWS::CodeCommit::Repository/Properties.dhall
, Resources = ./AWS::CodeCommit::Repository/Resources.dhall
, Code = ./AWS::CodeCommit::Repository/Code.dhall
, RepositoryTrigger = ./AWS::CodeCommit::Repository/RepositoryTrigger.dhall
, S3 = ./AWS::CodeCommit::Repository/S3.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CloneUrlHttp = (./../Fn.dhall).GetAttOf "CloneUrlHttp"
  , CloneUrlSsh = (./../Fn.dhall).GetAttOf "CloneUrlSsh"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}