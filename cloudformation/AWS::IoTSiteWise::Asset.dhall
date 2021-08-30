{ Properties = ./AWS::IoTSiteWise::Asset/Properties.dhall
, Resources = ./AWS::IoTSiteWise::Asset/Resources.dhall
, AssetHierarchy = ./AWS::IoTSiteWise::Asset/AssetHierarchy.dhall
, AssetProperty = ./AWS::IoTSiteWise::Asset/AssetProperty.dhall
, GetAttr =
  { AssetArn = (./../Fn.dhall).GetAttOf "AssetArn"
  , AssetId = (./../Fn.dhall).GetAttOf "AssetId"
  }
}