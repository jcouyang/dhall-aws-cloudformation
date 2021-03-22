{ Type =
    { DomainName : Optional Text
    , DomainNameServers : Optional (List Text)
    , NetbiosNameServers : Optional (List Text)
    , NetbiosNodeType : Optional Integer
    , NtpServers : Optional (List Text)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DomainName = None Text
  , DomainNameServers = None (List Text)
  , NetbiosNameServers = None (List Text)
  , NetbiosNodeType = None Integer
  , NtpServers = None (List Text)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}