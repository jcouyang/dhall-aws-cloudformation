{ Type =
    { AccountFilterType : Optional (./../../Fn.dhall).CfnText
    , Accounts : Optional (List (./../../Fn.dhall).CfnText)
    , AccountsUrl : Optional (./../../Fn.dhall).CfnText
    , OrganizationalUnitIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AccountFilterType = None (./../../Fn.dhall).CfnText
  , Accounts = None (List (./../../Fn.dhall).CfnText)
  , AccountsUrl = None (./../../Fn.dhall).CfnText
  , OrganizationalUnitIds = None (List (./../../Fn.dhall).CfnText)
  }
}