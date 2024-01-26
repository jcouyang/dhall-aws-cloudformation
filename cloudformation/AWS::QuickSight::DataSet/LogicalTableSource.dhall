{ Type =
    { DataSetArn : Optional (./../../Fn.dhall).CfnText
    , JoinInstruction : Optional (./JoinInstruction.dhall).Type
    , PhysicalTableId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DataSetArn = None (./../../Fn.dhall).CfnText
  , JoinInstruction = None (./JoinInstruction.dhall).Type
  , PhysicalTableId = None (./../../Fn.dhall).CfnText
  }
}