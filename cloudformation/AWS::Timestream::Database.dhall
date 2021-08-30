{ Properties = ./AWS::Timestream::Database/Properties.dhall
, Resources = ./AWS::Timestream::Database/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}