{ Properties = ./AWS::SES::Template/Properties.dhall
, Resources = ./AWS::SES::Template/Resources.dhall
, Template = ./AWS::SES::Template/Template.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}