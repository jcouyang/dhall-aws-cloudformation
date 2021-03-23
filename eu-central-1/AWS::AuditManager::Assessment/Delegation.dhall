{ Type =
    { AssessmentId : Optional Text
    , AssessmentName : Optional Text
    , Comment : Optional Text
    , ControlSetId : Optional Text
    , CreatedBy : Optional Text
    , CreationTime : Optional Double
    , Id : Optional Text
    , LastUpdated : Optional Double
    , RoleArn : Optional Text
    , RoleType : Optional Text
    , Status : Optional Text
    }
, default =
  { AssessmentId = None Text
  , AssessmentName = None Text
  , Comment = None Text
  , ControlSetId = None Text
  , CreatedBy = None Text
  , CreationTime = None Double
  , Id = None Text
  , LastUpdated = None Double
  , RoleArn = None Text
  , RoleType = None Text
  , Status = None Text
  }
}