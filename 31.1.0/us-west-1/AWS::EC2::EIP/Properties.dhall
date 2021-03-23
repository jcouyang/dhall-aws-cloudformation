{ Type =
    { Domain : Optional Text
    , InstanceId : Optional Text
    , PublicIpv4Pool : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Domain = None Text
  , InstanceId = None Text
  , PublicIpv4Pool = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}