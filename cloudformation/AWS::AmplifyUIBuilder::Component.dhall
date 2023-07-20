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
, ComponentProperty = ./AWS::AmplifyUIBuilder::Component/ComponentProperty.dhall
, ComponentPropertyBindingProperties =
    ./AWS::AmplifyUIBuilder::Component/ComponentPropertyBindingProperties.dhall
, ComponentVariant = ./AWS::AmplifyUIBuilder::Component/ComponentVariant.dhall
, FormBindingElement =
    ./AWS::AmplifyUIBuilder::Component/FormBindingElement.dhall
, MutationActionSetStateParameter =
    ./AWS::AmplifyUIBuilder::Component/MutationActionSetStateParameter.dhall
, Predicate = ./AWS::AmplifyUIBuilder::Component/Predicate.dhall
, SortProperty = ./AWS::AmplifyUIBuilder::Component/SortProperty.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}