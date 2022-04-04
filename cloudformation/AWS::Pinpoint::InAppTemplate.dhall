{ Properties = ./AWS::Pinpoint::InAppTemplate/Properties.dhall
, Resources = ./AWS::Pinpoint::InAppTemplate/Resources.dhall
, BodyConfig = ./AWS::Pinpoint::InAppTemplate/BodyConfig.dhall
, ButtonConfig = ./AWS::Pinpoint::InAppTemplate/ButtonConfig.dhall
, DefaultButtonConfiguration =
    ./AWS::Pinpoint::InAppTemplate/DefaultButtonConfiguration.dhall
, HeaderConfig = ./AWS::Pinpoint::InAppTemplate/HeaderConfig.dhall
, InAppMessageContent = ./AWS::Pinpoint::InAppTemplate/InAppMessageContent.dhall
, OverrideButtonConfiguration =
    ./AWS::Pinpoint::InAppTemplate/OverrideButtonConfiguration.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}