{ Type =
    { AccessRights : (./AccessRights.dhall).Type
    , GroupDisplayName : (./../../Fn.dhall).CfnText
    , GroupSecurityIdentifier : Optional (./../../Fn.dhall).CfnText
    , TemplateArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { GroupSecurityIdentifier = None (./../../Fn.dhall).CfnText
  , TemplateArn = None (./../../Fn.dhall).CfnText
  }
}