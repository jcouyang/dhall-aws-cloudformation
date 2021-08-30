{ Properties = ./AWS::Transfer::User/Properties.dhall
, Resources = ./AWS::Transfer::User/Resources.dhall
, HomeDirectoryMapEntry = ./AWS::Transfer::User/HomeDirectoryMapEntry.dhall
, PosixProfile = ./AWS::Transfer::User/PosixProfile.dhall
, SshPublicKey = ./AWS::Transfer::User/SshPublicKey.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ServerId = (./../Fn.dhall).GetAttOf "ServerId"
  , UserName = (./../Fn.dhall).GetAttOf "UserName"
  }
}