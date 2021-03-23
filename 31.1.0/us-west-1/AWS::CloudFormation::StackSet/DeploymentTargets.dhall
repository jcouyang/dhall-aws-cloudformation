{ Type =
    { Accounts : Optional (List Text)
    , OrganizationalUnitIds : Optional (List Text)
    }
, default =
  { Accounts = None (List Text), OrganizationalUnitIds = None (List Text) }
}