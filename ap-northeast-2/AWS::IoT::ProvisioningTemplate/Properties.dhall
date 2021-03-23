{ Type =
    { Description : Optional Text
    , Enabled : Optional Bool
    , PreProvisioningHook : Optional (./ProvisioningHook.dhall).Type
    , ProvisioningRoleArn : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TemplateBody : Text
    , TemplateName : Optional Text
    }
, default =
  { Description = None Text
  , Enabled = None Bool
  , PreProvisioningHook = None (./ProvisioningHook.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , TemplateName = None Text
  }
}