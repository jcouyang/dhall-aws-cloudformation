{ Type =
    { Capacity : Integer
    , CustomResponseBodies :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./CustomResponseBody.dhall).Type
          )
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Rules : Optional (List (./Rule.dhall).Type)
    , Scope : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VisibilityConfig : (./VisibilityConfig.dhall).Type
    }
, default =
  { CustomResponseBodies =
      None
        ( (./../../Prelude.dhall).Map.Type
            Text
            (./CustomResponseBody.dhall).Type
        )
  , Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Rules = None (List (./Rule.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}