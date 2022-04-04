{ Properties = ./AWS::AmplifyUIBuilder::Component/Properties.dhall
, Resources = ./AWS::AmplifyUIBuilder::Component/Resources.dhall
, ActionParameters = ./AWS::AmplifyUIBuilder::Component/ActionParameters.dhall
, ComponentBindingPropertiesValue =
    ./AWS::AmplifyUIBuilder::Component/ComponentBindingPropertiesValue.dhall
, ComponentBindingPropertiesValueProperties =
    ./AWS::AmplifyUIBuilder::Component/ComponentBindingPropertiesValueProperties.dhall
, ComponentChild = ./AWS::AmplifyUIBuilder::Component/ComponentChild.dhall
, ComponentConditionProperty =
    ./AWS::AmplifyUIBuilder::Component/ComponentConditionProperty.dhall
, ComponentDataConfiguration =
    ./AWS::AmplifyUIBuilder::Component/ComponentDataConfiguration.dhall
, ComponentEvent = ./AWS::AmplifyUIBuilder::Component/ComponentEvent.dhall
, ComponentEvents = ./AWS::AmplifyUIBuilder::Component/ComponentEvents.dhall
, ComponentOverrides =
    ./AWS::AmplifyUIBuilder::Component/ComponentOverrides.dhall
, ComponentOverridesValue =
    ./AWS::AmplifyUIBuilder::Component/ComponentOverridesValue.dhall
, ComponentProperties =
    ./AWS::AmplifyUIBuilder::Component/ComponentProperties.dhall
, ComponentProperty = ./AWS::AmplifyUIBuilder::Component/ComponentProperty.dhall
, ComponentPropertyBindingProperties =
    ./AWS::AmplifyUIBuilder::Component/ComponentPropertyBindingProperties.dhall
, ComponentVariant = ./AWS::AmplifyUIBuilder::Component/ComponentVariant.dhall
, ComponentVariantValues =
    ./AWS::AmplifyUIBuilder::Component/ComponentVariantValues.dhall
, FormBindings = ./AWS::AmplifyUIBuilder::Component/FormBindings.dhall
, MutationActionSetStateParameter =
    ./AWS::AmplifyUIBuilder::Component/MutationActionSetStateParameter.dhall
, Predicate = ./AWS::AmplifyUIBuilder::Component/Predicate.dhall
, SortProperty = ./AWS::AmplifyUIBuilder::Component/SortProperty.dhall
, GetAttr =
  { AppId = (./../Fn.dhall).GetAttOf "AppId"
  , EnvironmentName = (./../Fn.dhall).GetAttOf "EnvironmentName"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  }
}