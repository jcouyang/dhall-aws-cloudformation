{ Type =
    { RequestBody :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./RequestBodyAssociatedResourceTypeConfig.dhall).Type
          )
    }
, default.RequestBody
  =
    None
      ( (./../../Prelude.dhall).Map.Type
          Text
          (./RequestBodyAssociatedResourceTypeConfig.dhall).Type
      )
}