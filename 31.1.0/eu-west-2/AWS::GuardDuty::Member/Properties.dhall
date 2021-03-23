{ Type =
    { DetectorId : Text
    , DisableEmailNotification : Optional Bool
    , Email : Text
    , MemberId : Text
    , Message : Optional Text
    , Status : Optional Text
    }
, default =
  { DisableEmailNotification = None Bool
  , Message = None Text
  , Status = None Text
  }
}