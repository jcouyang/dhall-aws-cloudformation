{ Type =
    { InteractiveLayoutConfiguration :
        Optional (./DefaultInteractiveLayoutConfiguration.dhall).Type
    , PaginatedLayoutConfiguration :
        Optional (./DefaultPaginatedLayoutConfiguration.dhall).Type
    , SheetContentType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { InteractiveLayoutConfiguration =
      None (./DefaultInteractiveLayoutConfiguration.dhall).Type
  , PaginatedLayoutConfiguration =
      None (./DefaultPaginatedLayoutConfiguration.dhall).Type
  , SheetContentType = None (./../../Fn.dhall).CfnText
  }
}