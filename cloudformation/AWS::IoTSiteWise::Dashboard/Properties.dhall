{ Type =
    { DashboardDefinition : (./../../Fn.dhall).CfnText
    , DashboardDescription : (./../../Fn.dhall).CfnText
    , DashboardName : (./../../Fn.dhall).CfnText
    , ProjectId : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ProjectId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}