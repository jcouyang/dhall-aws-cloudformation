{ Type =
    { NFS : Optional (./NFS.dhall).Type, SMB : Optional (./SMB.dhall).Type }
, default = { NFS = None (./NFS.dhall).Type, SMB = None (./SMB.dhall).Type }
}