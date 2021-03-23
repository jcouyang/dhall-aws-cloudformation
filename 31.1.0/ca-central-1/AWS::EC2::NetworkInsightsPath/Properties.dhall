{ Type =
    { Destination : Text
    , DestinationIp : Optional Text
    , DestinationPort : Optional Integer
    , Protocol : Text
    , Source : Text
    , SourceIp : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DestinationIp = None Text
  , DestinationPort = None Integer
  , SourceIp = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}