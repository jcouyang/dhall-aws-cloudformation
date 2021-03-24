{ Type =
    { ColumnDepth : Optional Integer
    , IncludeFec :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RowLength : Optional Integer
    }
, default =
  { ColumnDepth = None Integer
  , IncludeFec =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , RowLength = None Integer
  }
}