{ Properties = ./AWS::DataSync::LocationFSxOpenZFS/Properties.dhall
, Resources = ./AWS::DataSync::LocationFSxOpenZFS/Resources.dhall
, MountOptions = ./AWS::DataSync::LocationFSxOpenZFS/MountOptions.dhall
, NFS = ./AWS::DataSync::LocationFSxOpenZFS/NFS.dhall
, Protocol = ./AWS::DataSync::LocationFSxOpenZFS/Protocol.dhall
, GetAttr =
  { LocationArn = (./../Fn.dhall).GetAttOf "LocationArn"
  , LocationUri = (./../Fn.dhall).GetAttOf "LocationUri"
  }
}