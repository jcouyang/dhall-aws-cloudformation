{ Properties = ./AWS::Personalize::DatasetGroup/Properties.dhall
, Resources = ./AWS::Personalize::DatasetGroup/Resources.dhall
, GetAttr.DatasetGroupArn = (./../Fn.dhall).GetAttOf "DatasetGroupArn"
}