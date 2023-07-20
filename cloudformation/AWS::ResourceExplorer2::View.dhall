{ Properties = ./AWS::ResourceExplorer2::View/Properties.dhall
, Resources = ./AWS::ResourceExplorer2::View/Resources.dhall
, Filters = ./AWS::ResourceExplorer2::View/Filters.dhall
, IncludedProperty = ./AWS::ResourceExplorer2::View/IncludedProperty.dhall
, GetAttr.ViewArn = (./../Fn.dhall).GetAttOf "ViewArn"
}