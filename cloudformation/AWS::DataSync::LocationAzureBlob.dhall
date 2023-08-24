{ Properties = ./AWS::DataSync::LocationAzureBlob/Properties.dhall
, Resources = ./AWS::DataSync::LocationAzureBlob/Resources.dhall
, AzureBlobSasConfiguration =
    ./AWS::DataSync::LocationAzureBlob/AzureBlobSasConfiguration.dhall
, GetAttr =
  { LocationArn = (./../Fn.dhall).GetAttOf "LocationArn"
  , LocationUri = (./../Fn.dhall).GetAttOf "LocationUri"
  }
}