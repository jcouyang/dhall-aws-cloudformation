{ Properties = ./AWS::ResourceGroups::Group/Properties.dhall
, Resources = ./AWS::ResourceGroups::Group/Resources.dhall
, ConfigurationItem = ./AWS::ResourceGroups::Group/ConfigurationItem.dhall
, ConfigurationParameter =
    ./AWS::ResourceGroups::Group/ConfigurationParameter.dhall
, Query = ./AWS::ResourceGroups::Group/Query.dhall
, ResourceQuery = ./AWS::ResourceGroups::Group/ResourceQuery.dhall
, TagFilter = ./AWS::ResourceGroups::Group/TagFilter.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}