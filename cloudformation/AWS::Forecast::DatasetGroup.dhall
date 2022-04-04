{ Properties = ./AWS::Forecast::DatasetGroup/Properties.dhall
, Resources = ./AWS::Forecast::DatasetGroup/Resources.dhall
, GetAttr.DatasetGroupArn = (./../Fn.dhall).GetAttOf "DatasetGroupArn"
}