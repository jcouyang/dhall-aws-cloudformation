{ Type =
    { Direction : Text
    , IpAddresses : List (./IpAddressRequest.dhall).Type
    , Name : Optional Text
    , SecurityGroupIds : List Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default = { Name = None Text, Tags = None (List (./../Tag.dhall).Type) }
}