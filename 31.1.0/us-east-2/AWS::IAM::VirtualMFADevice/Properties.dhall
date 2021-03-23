{ Type =
    { Path : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Users : List Text
    , VirtualMfaDeviceName : Optional Text
    }
, default =
  { Path = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , VirtualMfaDeviceName = None Text
  }
}