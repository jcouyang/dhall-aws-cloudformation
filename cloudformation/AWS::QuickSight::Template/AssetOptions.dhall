{ Type =
    { Timezone : Optional (./../../Fn.dhall).CfnText
    , WeekStart : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Timezone = None (./../../Fn.dhall).CfnText
  , WeekStart = None (./../../Fn.dhall).CfnText
  }
}