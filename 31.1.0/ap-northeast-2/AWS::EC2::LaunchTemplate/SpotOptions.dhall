{ Type =
    { BlockDurationMinutes : Optional Integer
    , InstanceInterruptionBehavior : Optional Text
    , MaxPrice : Optional Text
    , SpotInstanceType : Optional Text
    , ValidUntil : Optional Text
    }
, default =
  { BlockDurationMinutes = None Integer
  , InstanceInterruptionBehavior = None Text
  , MaxPrice = None Text
  , SpotInstanceType = None Text
  , ValidUntil = None Text
  }
}