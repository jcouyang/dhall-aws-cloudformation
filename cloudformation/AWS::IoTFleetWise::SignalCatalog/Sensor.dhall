{ Type =
    { AllowedValues : Optional (List (./../../Fn.dhall).CfnText)
    , DataType : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , FullyQualifiedName : (./../../Fn.dhall).CfnText
    , Max : Optional Double
    , Min : Optional Double
    , Unit : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllowedValues = None (List (./../../Fn.dhall).CfnText)
  , Description = None (./../../Fn.dhall).CfnText
  , Max = None Double
  , Min = None Double
  , Unit = None (./../../Fn.dhall).CfnText
  }
}