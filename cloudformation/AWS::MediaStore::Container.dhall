{ Properties = ./AWS::MediaStore::Container/Properties.dhall
, Resources = ./AWS::MediaStore::Container/Resources.dhall
, CorsRule = ./AWS::MediaStore::Container/CorsRule.dhall
, MetricPolicy = ./AWS::MediaStore::Container/MetricPolicy.dhall
, MetricPolicyRule = ./AWS::MediaStore::Container/MetricPolicyRule.dhall
, GetAttr.Endpoint = (./../Fn.dhall).GetAttOf "Endpoint"
}