{ Type =
    { DnsIps : Optional (List Text)
    , DomainName : Optional Text
    , FileSystemAdministratorsGroup : Optional Text
    , OrganizationalUnitDistinguishedName : Optional Text
    , Password : Optional Text
    , UserName : Optional Text
    }
, default =
  { DnsIps = None (List Text)
  , DomainName = None Text
  , FileSystemAdministratorsGroup = None Text
  , OrganizationalUnitDistinguishedName = None Text
  , Password = None Text
  , UserName = None Text
  }
}