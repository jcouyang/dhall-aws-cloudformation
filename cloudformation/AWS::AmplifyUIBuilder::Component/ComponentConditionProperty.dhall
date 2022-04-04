{ Type =
    { Else : Optional (./ComponentProperty.dhall).Type
    , Field : Optional (./../../Fn.dhall).CfnText
    , Operand : Optional (./../../Fn.dhall).CfnText
    , OperandType : Optional (./../../Fn.dhall).CfnText
    , Operator : Optional (./../../Fn.dhall).CfnText
    , Property : Optional (./../../Fn.dhall).CfnText
    , Then : Optional (./ComponentProperty.dhall).Type
    }
, default =
  { Else = None (./ComponentProperty.dhall).Type
  , Field = None (./../../Fn.dhall).CfnText
  , Operand = None (./../../Fn.dhall).CfnText
  , OperandType = None (./../../Fn.dhall).CfnText
  , Operator = None (./../../Fn.dhall).CfnText
  , Property = None (./../../Fn.dhall).CfnText
  , Then = None (./ComponentProperty.dhall).Type
  }
}