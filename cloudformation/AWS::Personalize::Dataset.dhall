{ Properties = ./AWS::Personalize::Dataset/Properties.dhall
, Resources = ./AWS::Personalize::Dataset/Resources.dhall
, DataSource = ./AWS::Personalize::Dataset/DataSource.dhall
, DatasetImportJob = ./AWS::Personalize::Dataset/DatasetImportJob.dhall
, GetAttr.DatasetArn = (./../Fn.dhall).GetAttOf "DatasetArn"
}