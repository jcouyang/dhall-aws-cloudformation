{ Type =
    { Accounts : Optional (List (./../../Fn.dhall).CfnText)
    , OrganizationalUnitIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Accounts = None (List (./../../Fn.dhall).CfnText)
  , OrganizationalUnitIds = None (List (./../../Fn.dhall).CfnText)
  }
}