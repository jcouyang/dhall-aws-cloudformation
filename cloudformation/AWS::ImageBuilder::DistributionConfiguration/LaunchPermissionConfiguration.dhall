{ Type =
    { OrganizationArns : Optional (List (./../../Fn.dhall).CfnText)
    , OrganizationalUnitArns : Optional (List (./../../Fn.dhall).CfnText)
    , UserGroups : Optional (List (./../../Fn.dhall).CfnText)
    , UserIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { OrganizationArns = None (List (./../../Fn.dhall).CfnText)
  , OrganizationalUnitArns = None (List (./../../Fn.dhall).CfnText)
  , UserGroups = None (List (./../../Fn.dhall).CfnText)
  , UserIds = None (List (./../../Fn.dhall).CfnText)
  }
}