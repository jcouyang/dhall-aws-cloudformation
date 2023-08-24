{ Properties = ./AWS::DataSync::LocationFSxONTAP/Properties.dhall
, Resources = ./AWS::DataSync::LocationFSxONTAP/Resources.dhall
, NFS = ./AWS::DataSync::LocationFSxONTAP/NFS.dhall
, NfsMountOptions = ./AWS::DataSync::LocationFSxONTAP/NfsMountOptions.dhall
, Protocol = ./AWS::DataSync::LocationFSxONTAP/Protocol.dhall
, SMB = ./AWS::DataSync::LocationFSxONTAP/SMB.dhall
, SmbMountOptions = ./AWS::DataSync::LocationFSxONTAP/SmbMountOptions.dhall
, GetAttr =
  { FsxFilesystemArn = (./../Fn.dhall).GetAttOf "FsxFilesystemArn"
  , LocationArn = (./../Fn.dhall).GetAttOf "LocationArn"
  , LocationUri = (./../Fn.dhall).GetAttOf "LocationUri"
  }
}