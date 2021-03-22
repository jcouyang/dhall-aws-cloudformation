{ Type =
    { CloudWatchEncryption : Optional (./CloudWatchEncryption.dhall).Type
    , JobBookmarksEncryption : Optional (./JobBookmarksEncryption.dhall).Type
    , S3Encryptions : Optional (./S3Encryptions.dhall).Type
    }
, default =
  { CloudWatchEncryption = None (./CloudWatchEncryption.dhall).Type
  , JobBookmarksEncryption = None (./JobBookmarksEncryption.dhall).Type
  , S3Encryptions = None (./S3Encryptions.dhall).Type
  }
}