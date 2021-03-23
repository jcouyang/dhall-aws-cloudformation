{ Type =
    { AllowCheckIn : Optional Bool
    , MaxCount : Optional Integer
    , Name : Text
    , Overage : Optional Bool
    , Unit : Text
    , Value : Optional Text
    }
, default =
  { AllowCheckIn = None Bool
  , MaxCount = None Integer
  , Overage = None Bool
  , Value = None Text
  }
}