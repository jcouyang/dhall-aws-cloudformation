{ Properties = ./AWS::DataBrew::Recipe/Properties.dhall
, Resources = ./AWS::DataBrew::Recipe/Resources.dhall
, Action = ./AWS::DataBrew::Recipe/Action.dhall
, ConditionExpression = ./AWS::DataBrew::Recipe/ConditionExpression.dhall
, DataCatalogInputDefinition =
    ./AWS::DataBrew::Recipe/DataCatalogInputDefinition.dhall
, Input = ./AWS::DataBrew::Recipe/Input.dhall
, RecipeParameters = ./AWS::DataBrew::Recipe/RecipeParameters.dhall
, RecipeStep = ./AWS::DataBrew::Recipe/RecipeStep.dhall
, S3Location = ./AWS::DataBrew::Recipe/S3Location.dhall
, SecondaryInput = ./AWS::DataBrew::Recipe/SecondaryInput.dhall
}