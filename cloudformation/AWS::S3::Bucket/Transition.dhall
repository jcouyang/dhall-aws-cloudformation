{ Type =
    { StorageClass : (./../../Fn.dhall).CfnText
    , TransitionDate : Optional Text
    , TransitionInDays : Optional Integer
    }
, default = { TransitionDate = None Text, TransitionInDays = None Integer }
}