{ Type =
    { OneDriveUserList :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , OneDriveUserS3Path : Optional (./S3Path.dhall).Type
    }
, default =
  { OneDriveUserList =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , OneDriveUserS3Path = None (./S3Path.dhall).Type
  }
}