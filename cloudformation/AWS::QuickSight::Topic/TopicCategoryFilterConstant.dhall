{ Type =
    { CollectiveConstant : Optional (./CollectiveConstant.dhall).Type
    , ConstantType : Optional (./../../Fn.dhall).CfnText
    , SingularConstant : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CollectiveConstant = None (./CollectiveConstant.dhall).Type
  , ConstantType = None (./../../Fn.dhall).CfnText
  , SingularConstant = None (./../../Fn.dhall).CfnText
  }
}