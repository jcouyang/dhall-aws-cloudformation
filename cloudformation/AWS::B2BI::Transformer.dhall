{ Properties = ./AWS::B2BI::Transformer/Properties.dhall
, Resources = ./AWS::B2BI::Transformer/Resources.dhall
, EdiType = ./AWS::B2BI::Transformer/EdiType.dhall
, X12Details = ./AWS::B2BI::Transformer/X12Details.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , TransformerArn = (./../Fn.dhall).GetAttOf "TransformerArn"
  , TransformerId = (./../Fn.dhall).GetAttOf "TransformerId"
  }
}