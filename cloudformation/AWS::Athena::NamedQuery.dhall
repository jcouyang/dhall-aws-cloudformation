{ Properties = ./AWS::Athena::NamedQuery/Properties.dhall
, Resources = ./AWS::Athena::NamedQuery/Resources.dhall
, GetAttr.NamedQueryId = (./../Fn.dhall).GetAttOf "NamedQueryId"
}