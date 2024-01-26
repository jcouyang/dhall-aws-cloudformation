{ Properties = ./AWS::ImageBuilder::LifecyclePolicy/Properties.dhall
, Resources = ./AWS::ImageBuilder::LifecyclePolicy/Resources.dhall
, Action = ./AWS::ImageBuilder::LifecyclePolicy/Action.dhall
, AmiExclusionRules =
    ./AWS::ImageBuilder::LifecyclePolicy/AmiExclusionRules.dhall
, ExclusionRules = ./AWS::ImageBuilder::LifecyclePolicy/ExclusionRules.dhall
, Filter = ./AWS::ImageBuilder::LifecyclePolicy/Filter.dhall
, IncludeResources = ./AWS::ImageBuilder::LifecyclePolicy/IncludeResources.dhall
, LastLaunched = ./AWS::ImageBuilder::LifecyclePolicy/LastLaunched.dhall
, PolicyDetail = ./AWS::ImageBuilder::LifecyclePolicy/PolicyDetail.dhall
, RecipeSelection = ./AWS::ImageBuilder::LifecyclePolicy/RecipeSelection.dhall
, ResourceSelection =
    ./AWS::ImageBuilder::LifecyclePolicy/ResourceSelection.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}