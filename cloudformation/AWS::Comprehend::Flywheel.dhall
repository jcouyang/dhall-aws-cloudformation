{ Properties = ./AWS::Comprehend::Flywheel/Properties.dhall
, Resources = ./AWS::Comprehend::Flywheel/Resources.dhall
, DataSecurityConfig = ./AWS::Comprehend::Flywheel/DataSecurityConfig.dhall
, DocumentClassificationConfig =
    ./AWS::Comprehend::Flywheel/DocumentClassificationConfig.dhall
, EntityRecognitionConfig =
    ./AWS::Comprehend::Flywheel/EntityRecognitionConfig.dhall
, EntityTypesListItem = ./AWS::Comprehend::Flywheel/EntityTypesListItem.dhall
, TaskConfig = ./AWS::Comprehend::Flywheel/TaskConfig.dhall
, VpcConfig = ./AWS::Comprehend::Flywheel/VpcConfig.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}