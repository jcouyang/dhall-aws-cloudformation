{ Properties = ./AWS::ResourceExplorer2::View/Properties.dhall
, Resources = ./AWS::ResourceExplorer2::View/Resources.dhall
, IncludedProperty = ./AWS::ResourceExplorer2::View/IncludedProperty.dhall
, SearchFilter = ./AWS::ResourceExplorer2::View/SearchFilter.dhall
, GetAttr.ViewArn = (./../Fn.dhall).GetAttOf "ViewArn"
}