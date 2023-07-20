{ Properties = ./AWS::ECR::PublicRepository/Properties.dhall
, Resources = ./AWS::ECR::PublicRepository/Resources.dhall
, RepositoryCatalogData =
    ./AWS::ECR::PublicRepository/RepositoryCatalogData.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}