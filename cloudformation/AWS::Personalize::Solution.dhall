{ Properties = ./AWS::Personalize::Solution/Properties.dhall
, Resources = ./AWS::Personalize::Solution/Resources.dhall
, AlgorithmHyperParameterRanges =
    ./AWS::Personalize::Solution/AlgorithmHyperParameterRanges.dhall
, AutoMLConfig = ./AWS::Personalize::Solution/AutoMLConfig.dhall
, CategoricalHyperParameterRange =
    ./AWS::Personalize::Solution/CategoricalHyperParameterRange.dhall
, ContinuousHyperParameterRange =
    ./AWS::Personalize::Solution/ContinuousHyperParameterRange.dhall
, HpoConfig = ./AWS::Personalize::Solution/HpoConfig.dhall
, HpoObjective = ./AWS::Personalize::Solution/HpoObjective.dhall
, HpoResourceConfig = ./AWS::Personalize::Solution/HpoResourceConfig.dhall
, IntegerHyperParameterRange =
    ./AWS::Personalize::Solution/IntegerHyperParameterRange.dhall
, SolutionConfig = ./AWS::Personalize::Solution/SolutionConfig.dhall
, GetAttr.SolutionArn = (./../Fn.dhall).GetAttOf "SolutionArn"
}