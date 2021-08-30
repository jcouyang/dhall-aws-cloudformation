{ Type =
    { JoinInstruction : Optional (./JoinInstruction.dhall).Type
    , PhysicalTableId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { JoinInstruction = None (./JoinInstruction.dhall).Type
  , PhysicalTableId = None (./../../Fn.dhall).CfnText
  }
}