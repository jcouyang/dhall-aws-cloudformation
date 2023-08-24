{ Type =
    { ContainerTags : Optional (List (./../../Fn.dhall).CfnText)
    , Description : Optional (./../../Fn.dhall).CfnText
    , TargetRepository : Optional (./TargetContainerRepository.dhall).Type
    }
, default =
  { ContainerTags = None (List (./../../Fn.dhall).CfnText)
  , Description = None (./../../Fn.dhall).CfnText
  , TargetRepository = None (./TargetContainerRepository.dhall).Type
  }
}