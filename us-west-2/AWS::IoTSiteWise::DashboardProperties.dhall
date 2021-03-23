{ Type =
    { DashboardDefinition : Text
    , DashboardDescription : Text
    , DashboardName : Text
    , ProjectId : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default = { ProjectId = None Text, Tags = None (List (./../Tag.dhall).Type) }
}