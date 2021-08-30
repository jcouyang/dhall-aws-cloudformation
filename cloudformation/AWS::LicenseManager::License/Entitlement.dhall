{ Type =
    { AllowCheckIn : Optional Bool
    , MaxCount : Optional Integer
    , Name : (./../../Fn.dhall).CfnText
    , Overage : Optional Bool
    , Unit : (./../../Fn.dhall).CfnText
    , Value : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllowCheckIn = None Bool
  , MaxCount = None Integer
  , Overage = None Bool
  , Value = None (./../../Fn.dhall).CfnText
  }
}