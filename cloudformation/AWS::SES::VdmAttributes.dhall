{ Properties = ./AWS::SES::VdmAttributes/Properties.dhall
, Resources = ./AWS::SES::VdmAttributes/Resources.dhall
, DashboardAttributes = ./AWS::SES::VdmAttributes/DashboardAttributes.dhall
, GuardianAttributes = ./AWS::SES::VdmAttributes/GuardianAttributes.dhall
, GetAttr.VdmAttributesResourceId
  = (./../Fn.dhall).GetAttOf "VdmAttributesResourceId"
}