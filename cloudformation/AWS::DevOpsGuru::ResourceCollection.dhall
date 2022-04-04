{ Properties = ./AWS::DevOpsGuru::ResourceCollection/Properties.dhall
, Resources = ./AWS::DevOpsGuru::ResourceCollection/Resources.dhall
, CloudFormationCollectionFilter =
    ./AWS::DevOpsGuru::ResourceCollection/CloudFormationCollectionFilter.dhall
, ResourceCollectionFilter =
    ./AWS::DevOpsGuru::ResourceCollection/ResourceCollectionFilter.dhall
, TagCollection = ./AWS::DevOpsGuru::ResourceCollection/TagCollection.dhall
, GetAttr.ResourceCollectionType
  = (./../Fn.dhall).GetAttOf "ResourceCollectionType"
}