{ Properties = ./AWS::Personalize::Solution/Properties.dhall
, Resources = ./AWS::Personalize::Solution/Resources.dhall
, SolutionConfig = ./AWS::Personalize::Solution/SolutionConfig.dhall
, GetAttr.SolutionArn = (./../Fn.dhall).GetAttOf "SolutionArn"
}