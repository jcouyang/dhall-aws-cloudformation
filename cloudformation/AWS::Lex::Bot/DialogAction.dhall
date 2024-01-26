{ Type =
    { SlotToElicit : Optional (./../../Fn.dhall).CfnText
    , SuppressNextMessage : Optional Bool
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { SlotToElicit = None (./../../Fn.dhall).CfnText
  , SuppressNextMessage = None Bool
  }
}