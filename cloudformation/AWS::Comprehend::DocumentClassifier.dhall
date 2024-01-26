{ Properties = ./AWS::Comprehend::DocumentClassifier/Properties.dhall
, Resources = ./AWS::Comprehend::DocumentClassifier/Resources.dhall
, AugmentedManifestsListItem =
    ./AWS::Comprehend::DocumentClassifier/AugmentedManifestsListItem.dhall
, DocumentClassifierDocuments =
    ./AWS::Comprehend::DocumentClassifier/DocumentClassifierDocuments.dhall
, DocumentClassifierInputDataConfig =
    ./AWS::Comprehend::DocumentClassifier/DocumentClassifierInputDataConfig.dhall
, DocumentClassifierOutputDataConfig =
    ./AWS::Comprehend::DocumentClassifier/DocumentClassifierOutputDataConfig.dhall
, DocumentReaderConfig =
    ./AWS::Comprehend::DocumentClassifier/DocumentReaderConfig.dhall
, VpcConfig = ./AWS::Comprehend::DocumentClassifier/VpcConfig.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}