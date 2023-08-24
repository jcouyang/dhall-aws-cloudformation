{ Type =
    { AttributeDetails : (./AttributeDetails.dhall).Type
    , CalculatedAttributeName : (./../../Fn.dhall).CfnText
    , Conditions : Optional (./Conditions.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , DisplayName : Optional (./../../Fn.dhall).CfnText
    , DomainName : (./../../Fn.dhall).CfnText
    , Statistic : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Conditions = None (./Conditions.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , DisplayName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}