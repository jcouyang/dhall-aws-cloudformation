{ Properties = ./AWS::Connect::View/Properties.dhall
, Resources = ./AWS::Connect::View/Resources.dhall
, GetAttr =
  { ViewArn = (./../Fn.dhall).GetAttOf "ViewArn"
  , ViewContentSha256 = (./../Fn.dhall).GetAttOf "ViewContentSha256"
  , ViewId = (./../Fn.dhall).GetAttOf "ViewId"
  }
}