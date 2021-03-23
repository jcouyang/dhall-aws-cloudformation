{ Type =
    { DetectorModelDefinition : Optional (./DetectorModelDefinition.dhall).Type
    , DetectorModelDescription : Optional Text
    , DetectorModelName : Optional Text
    , EvaluationMethod : Optional Text
    , Key : Optional Text
    , RoleArn : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DetectorModelDefinition = None (./DetectorModelDefinition.dhall).Type
  , DetectorModelDescription = None Text
  , DetectorModelName = None Text
  , EvaluationMethod = None Text
  , Key = None Text
  , RoleArn = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}