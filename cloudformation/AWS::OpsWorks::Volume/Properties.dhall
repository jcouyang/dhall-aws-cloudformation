{ Type =
    { Ec2VolumeId : (./../../Fn.dhall).CfnText
    , MountPoint : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , StackId : (./../../Fn.dhall).CfnText
    }
, default =
  { MountPoint = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  }
}