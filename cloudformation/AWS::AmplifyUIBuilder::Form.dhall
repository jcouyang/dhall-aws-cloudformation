{ Properties = ./AWS::AmplifyUIBuilder::Form/Properties.dhall
, Resources = ./AWS::AmplifyUIBuilder::Form/Resources.dhall
, FieldConfig = ./AWS::AmplifyUIBuilder::Form/FieldConfig.dhall
, FieldInputConfig = ./AWS::AmplifyUIBuilder::Form/FieldInputConfig.dhall
, FieldPosition = ./AWS::AmplifyUIBuilder::Form/FieldPosition.dhall
, FieldValidationConfiguration =
    ./AWS::AmplifyUIBuilder::Form/FieldValidationConfiguration.dhall
, FileUploaderFieldConfig =
    ./AWS::AmplifyUIBuilder::Form/FileUploaderFieldConfig.dhall
, FormButton = ./AWS::AmplifyUIBuilder::Form/FormButton.dhall
, FormCTA = ./AWS::AmplifyUIBuilder::Form/FormCTA.dhall
, FormDataTypeConfig = ./AWS::AmplifyUIBuilder::Form/FormDataTypeConfig.dhall
, FormInputValueProperty =
    ./AWS::AmplifyUIBuilder::Form/FormInputValueProperty.dhall
, FormStyle = ./AWS::AmplifyUIBuilder::Form/FormStyle.dhall
, FormStyleConfig = ./AWS::AmplifyUIBuilder::Form/FormStyleConfig.dhall
, SectionalElement = ./AWS::AmplifyUIBuilder::Form/SectionalElement.dhall
, ValueMapping = ./AWS::AmplifyUIBuilder::Form/ValueMapping.dhall
, ValueMappings = ./AWS::AmplifyUIBuilder::Form/ValueMappings.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}