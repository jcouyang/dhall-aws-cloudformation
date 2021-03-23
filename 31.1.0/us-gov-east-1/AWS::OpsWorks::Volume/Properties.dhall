{ Type =
    { Ec2VolumeId : Text
    , MountPoint : Optional Text
    , Name : Optional Text
    , StackId : Text
    }
, default = { MountPoint = None Text, Name = None Text }
}