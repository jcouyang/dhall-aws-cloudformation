{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    , PreProvisioningHook : Optional (./ProvisioningHook.dhall).Type
    , ProvisioningRoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TemplateBody : (./../../Fn.dhall).CfnText
    , TemplateName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Enabled = None Bool
  , PreProvisioningHook = None (./ProvisioningHook.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , TemplateName = None (./../../Fn.dhall).CfnText
  }
}