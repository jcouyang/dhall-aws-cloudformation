{ Type =
    { CopyStepDetails : Optional (./../../Prelude.dhall).JSON.Type
    , CustomStepDetails : Optional (./../../Prelude.dhall).JSON.Type
    , DeleteStepDetails : Optional (./../../Prelude.dhall).JSON.Type
    , TagStepDetails : Optional (./../../Prelude.dhall).JSON.Type
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CopyStepDetails = None (./../../Prelude.dhall).JSON.Type
  , CustomStepDetails = None (./../../Prelude.dhall).JSON.Type
  , DeleteStepDetails = None (./../../Prelude.dhall).JSON.Type
  , TagStepDetails = None (./../../Prelude.dhall).JSON.Type
  , Type = None (./../../Fn.dhall).CfnText
  }
}