{ Properties = ./AWS::InspectorV2::Filter/Properties.dhall
, Resources = ./AWS::InspectorV2::Filter/Resources.dhall
, DateFilter = ./AWS::InspectorV2::Filter/DateFilter.dhall
, FilterCriteria = ./AWS::InspectorV2::Filter/FilterCriteria.dhall
, MapFilter = ./AWS::InspectorV2::Filter/MapFilter.dhall
, NumberFilter = ./AWS::InspectorV2::Filter/NumberFilter.dhall
, PackageFilter = ./AWS::InspectorV2::Filter/PackageFilter.dhall
, PortRangeFilter = ./AWS::InspectorV2::Filter/PortRangeFilter.dhall
, StringFilter = ./AWS::InspectorV2::Filter/StringFilter.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}