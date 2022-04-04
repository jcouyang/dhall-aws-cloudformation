{ Properties = ./AWS::Personalize::Dataset/Properties.dhall
, Resources = ./AWS::Personalize::Dataset/Resources.dhall
, DatasetImportJob = ./AWS::Personalize::Dataset/DatasetImportJob.dhall
, GetAttr.DatasetArn = (./../Fn.dhall).GetAttOf "DatasetArn"
}