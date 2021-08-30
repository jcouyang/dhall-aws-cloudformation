{ Type =
    { DirectoryName : Optional (./Subject.dhall).Type
    , DnsName : Optional (./../../Fn.dhall).CfnText
    , EdiPartyName : Optional (./EdiPartyName.dhall).Type
    , IpAddress : Optional (./../../Fn.dhall).CfnText
    , OtherName : Optional (./OtherName.dhall).Type
    , RegisteredId : Optional (./../../Fn.dhall).CfnText
    , Rfc822Name : Optional (./../../Fn.dhall).CfnText
    , UniformResourceIdentifier : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DirectoryName = None (./Subject.dhall).Type
  , DnsName = None (./../../Fn.dhall).CfnText
  , EdiPartyName = None (./EdiPartyName.dhall).Type
  , IpAddress = None (./../../Fn.dhall).CfnText
  , OtherName = None (./OtherName.dhall).Type
  , RegisteredId = None (./../../Fn.dhall).CfnText
  , Rfc822Name = None (./../../Fn.dhall).CfnText
  , UniformResourceIdentifier = None (./../../Fn.dhall).CfnText
  }
}