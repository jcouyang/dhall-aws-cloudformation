{ Type =
    { DirectoryName : Optional (./Subject.dhall).Type
    , DnsName : Optional Text
    , EdiPartyName : Optional (./EdiPartyName.dhall).Type
    , IpAddress : Optional Text
    , OtherName : Optional (./OtherName.dhall).Type
    , RegisteredId : Optional Text
    , Rfc822Name : Optional Text
    , UniformResourceIdentifier : Optional Text
    }
, default =
  { DirectoryName = None (./Subject.dhall).Type
  , DnsName = None Text
  , EdiPartyName = None (./EdiPartyName.dhall).Type
  , IpAddress = None Text
  , OtherName = None (./OtherName.dhall).Type
  , RegisteredId = None Text
  , Rfc822Name = None Text
  , UniformResourceIdentifier = None Text
  }
}