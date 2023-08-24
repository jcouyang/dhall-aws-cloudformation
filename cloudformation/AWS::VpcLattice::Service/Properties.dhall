{ Type =
    { AuthType : Optional (./../../Fn.dhall).CfnText
    , CertificateArn : Optional (./../../Fn.dhall).CfnText
    , CustomDomainName : Optional (./../../Fn.dhall).CfnText
    , DnsEntry : Optional (./DnsEntry.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AuthType = None (./../../Fn.dhall).CfnText
  , CertificateArn = None (./../../Fn.dhall).CfnText
  , CustomDomainName = None (./../../Fn.dhall).CfnText
  , DnsEntry = None (./DnsEntry.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}