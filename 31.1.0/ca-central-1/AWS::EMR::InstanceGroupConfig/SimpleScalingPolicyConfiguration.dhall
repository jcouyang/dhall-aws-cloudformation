{ Type =
    { AdjustmentType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , CoolDown : Optional Integer
    , ScalingAdjustment : Integer
    }
, default =
  { AdjustmentType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , CoolDown = None Integer
  }
}