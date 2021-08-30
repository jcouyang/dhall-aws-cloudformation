{ Type =
    { OrganizationSourceType : (./../../Fn.dhall).CfnText
    , OrganizationalUnits : Optional (List (./../../Fn.dhall).CfnText)
    }
, default.OrganizationalUnits = None (List (./../../Fn.dhall).CfnText)
}