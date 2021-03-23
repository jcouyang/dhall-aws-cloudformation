{ Type =
    { AssessmentTargetArn : Text
    , AssessmentTemplateName : Optional Text
    , DurationInSeconds : Integer
    , RulesPackageArns : List Text
    , UserAttributesForFindings : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AssessmentTemplateName = None Text
  , UserAttributesForFindings = None (List (./../Tag.dhall).Type)
  }
}