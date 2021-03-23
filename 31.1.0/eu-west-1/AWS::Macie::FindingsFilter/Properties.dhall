{ Type =
    { Action : Optional Text
    , Description : Optional Text
    , FindingCriteria : (./FindingCriteria.dhall).Type
    , Name : Text
    , Position : Optional Integer
    }
, default =
  { Action = None Text, Description = None Text, Position = None Integer }
}