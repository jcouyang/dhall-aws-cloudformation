{ Type =
    { DnsIps : Optional (List (./../../Fn.dhall).CfnText)
    , DomainName : Optional (./../../Fn.dhall).CfnText
    , FileSystemAdministratorsGroup : Optional (./../../Fn.dhall).CfnText
    , OrganizationalUnitDistinguishedName : Optional (./../../Fn.dhall).CfnText
    , Password : Optional (./../../Fn.dhall).CfnText
    , UserName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DnsIps = None (List (./../../Fn.dhall).CfnText)
  , DomainName = None (./../../Fn.dhall).CfnText
  , FileSystemAdministratorsGroup = None (./../../Fn.dhall).CfnText
  , OrganizationalUnitDistinguishedName = None (./../../Fn.dhall).CfnText
  , Password = None (./../../Fn.dhall).CfnText
  , UserName = None (./../../Fn.dhall).CfnText
  }
}