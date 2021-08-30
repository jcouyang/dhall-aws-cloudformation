{ Type =
    { ComputerAttributes :
        Optional (List (./ActiveDirectoryComputerAttribute.dhall).Type)
    , DirectoryId : Optional (./../../Fn.dhall).CfnText
    , OrganizationalUnitDistinguishedName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ComputerAttributes =
      None (List (./ActiveDirectoryComputerAttribute.dhall).Type)
  , DirectoryId = None (./../../Fn.dhall).CfnText
  , OrganizationalUnitDistinguishedName = None (./../../Fn.dhall).CfnText
  }
}