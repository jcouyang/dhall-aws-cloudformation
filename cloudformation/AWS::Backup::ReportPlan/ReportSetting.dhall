{ Type =
    { Accounts : Optional (List (./../../Fn.dhall).CfnText)
    , FrameworkArns : Optional (List (./../../Fn.dhall).CfnText)
    , OrganizationUnits : Optional (List (./../../Fn.dhall).CfnText)
    , Regions : Optional (List (./../../Fn.dhall).CfnText)
    , ReportTemplate : (./../../Fn.dhall).CfnText
    }
, default =
  { Accounts = None (List (./../../Fn.dhall).CfnText)
  , FrameworkArns = None (List (./../../Fn.dhall).CfnText)
  , OrganizationUnits = None (List (./../../Fn.dhall).CfnText)
  , Regions = None (List (./../../Fn.dhall).CfnText)
  }
}