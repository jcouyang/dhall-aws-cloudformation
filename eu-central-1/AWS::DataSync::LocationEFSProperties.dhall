{ Type =
    { Ec2Config : (./Ec2Config.dhall).Type
    , EfsFilesystemArn : Text
    , Subdirectory : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Subdirectory = None Text, Tags = None (List (./../Tag.dhall).Type) }
}