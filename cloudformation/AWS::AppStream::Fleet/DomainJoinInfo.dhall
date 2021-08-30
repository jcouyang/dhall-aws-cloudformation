{ Type =
    { DirectoryName : Optional (./../../Fn.dhall).CfnText
    , OrganizationalUnitDistinguishedName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DirectoryName = None (./../../Fn.dhall).CfnText
  , OrganizationalUnitDistinguishedName = None (./../../Fn.dhall).CfnText
  }
}