{ Properties = ./AWS::IoT::ProvisioningTemplate/Properties.dhall
, Resources = ./AWS::IoT::ProvisioningTemplate/Resources.dhall
, ProvisioningHook = ./AWS::IoT::ProvisioningTemplate/ProvisioningHook.dhall
, GetAttr.TemplateArn = (./../Fn.dhall).GetAttOf "TemplateArn"
}