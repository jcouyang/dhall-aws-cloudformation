{ Type =
    { Conditions : Optional (List (./Condition.dhall).Type)
    , Logical : Optional Text
    }
, default =
  { Conditions = None (List (./Condition.dhall).Type), Logical = None Text }
}