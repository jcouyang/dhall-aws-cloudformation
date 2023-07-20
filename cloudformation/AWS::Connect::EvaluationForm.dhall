{ Properties = ./AWS::Connect::EvaluationForm/Properties.dhall
, Resources = ./AWS::Connect::EvaluationForm/Resources.dhall
, EvaluationFormBaseItem =
    ./AWS::Connect::EvaluationForm/EvaluationFormBaseItem.dhall
, EvaluationFormItem = ./AWS::Connect::EvaluationForm/EvaluationFormItem.dhall
, EvaluationFormNumericQuestionAutomation =
    ./AWS::Connect::EvaluationForm/EvaluationFormNumericQuestionAutomation.dhall
, EvaluationFormNumericQuestionOption =
    ./AWS::Connect::EvaluationForm/EvaluationFormNumericQuestionOption.dhall
, EvaluationFormNumericQuestionProperties =
    ./AWS::Connect::EvaluationForm/EvaluationFormNumericQuestionProperties.dhall
, EvaluationFormQuestion =
    ./AWS::Connect::EvaluationForm/EvaluationFormQuestion.dhall
, EvaluationFormQuestionTypeProperties =
    ./AWS::Connect::EvaluationForm/EvaluationFormQuestionTypeProperties.dhall
, EvaluationFormSection =
    ./AWS::Connect::EvaluationForm/EvaluationFormSection.dhall
, EvaluationFormSingleSelectQuestionAutomation =
    ./AWS::Connect::EvaluationForm/EvaluationFormSingleSelectQuestionAutomation.dhall
, EvaluationFormSingleSelectQuestionAutomationOption =
    ./AWS::Connect::EvaluationForm/EvaluationFormSingleSelectQuestionAutomationOption.dhall
, EvaluationFormSingleSelectQuestionOption =
    ./AWS::Connect::EvaluationForm/EvaluationFormSingleSelectQuestionOption.dhall
, EvaluationFormSingleSelectQuestionProperties =
    ./AWS::Connect::EvaluationForm/EvaluationFormSingleSelectQuestionProperties.dhall
, NumericQuestionPropertyValueAutomation =
    ./AWS::Connect::EvaluationForm/NumericQuestionPropertyValueAutomation.dhall
, ScoringStrategy = ./AWS::Connect::EvaluationForm/ScoringStrategy.dhall
, SingleSelectQuestionRuleCategoryAutomation =
    ./AWS::Connect::EvaluationForm/SingleSelectQuestionRuleCategoryAutomation.dhall
, GetAttr.EvaluationFormArn = (./../Fn.dhall).GetAttOf "EvaluationFormArn"
}