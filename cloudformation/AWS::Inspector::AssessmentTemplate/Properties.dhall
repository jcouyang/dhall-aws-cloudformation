{ Type =
    { AssessmentTargetArn : (./../../Fn.dhall).CfnText
    , AssessmentTemplateName : Optional (./../../Fn.dhall).CfnText
    , DurationInSeconds : Integer
    , RulesPackageArns : List (./../../Fn.dhall).CfnText
    , UserAttributesForFindings : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AssessmentTemplateName = None (./../../Fn.dhall).CfnText
  , UserAttributesForFindings = None (List (./../Tag.dhall).Type)
  }
}