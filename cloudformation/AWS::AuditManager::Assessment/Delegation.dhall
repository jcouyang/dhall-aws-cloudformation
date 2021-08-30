{ Type =
    { AssessmentId : Optional (./../../Fn.dhall).CfnText
    , AssessmentName : Optional (./../../Fn.dhall).CfnText
    , Comment : Optional (./../../Fn.dhall).CfnText
    , ControlSetId : Optional (./../../Fn.dhall).CfnText
    , CreatedBy : Optional (./../../Fn.dhall).CfnText
    , CreationTime : Optional Double
    , Id : Optional (./../../Fn.dhall).CfnText
    , LastUpdated : Optional Double
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , RoleType : Optional (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AssessmentId = None (./../../Fn.dhall).CfnText
  , AssessmentName = None (./../../Fn.dhall).CfnText
  , Comment = None (./../../Fn.dhall).CfnText
  , ControlSetId = None (./../../Fn.dhall).CfnText
  , CreatedBy = None (./../../Fn.dhall).CfnText
  , CreationTime = None Double
  , Id = None (./../../Fn.dhall).CfnText
  , LastUpdated = None Double
  , RoleArn = None (./../../Fn.dhall).CfnText
  , RoleType = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  }
}