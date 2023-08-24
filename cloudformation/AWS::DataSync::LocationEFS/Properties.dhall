{ Type =
    { AccessPointArn : Optional (./../../Fn.dhall).CfnText
    , Ec2Config : (./Ec2Config.dhall).Type
    , EfsFilesystemArn : Optional (./../../Fn.dhall).CfnText
    , FileSystemAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , InTransitEncryption : Optional (./../../Fn.dhall).CfnText
    , Subdirectory : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccessPointArn = None (./../../Fn.dhall).CfnText
  , EfsFilesystemArn = None (./../../Fn.dhall).CfnText
  , FileSystemAccessRoleArn = None (./../../Fn.dhall).CfnText
  , InTransitEncryption = None (./../../Fn.dhall).CfnText
  , Subdirectory = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}