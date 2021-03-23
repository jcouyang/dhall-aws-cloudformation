{ Type =
    { IncludeCredit : Optional Bool
    , IncludeDiscount : Optional Bool
    , IncludeOtherSubscription : Optional Bool
    , IncludeRecurring : Optional Bool
    , IncludeRefund : Optional Bool
    , IncludeSubscription : Optional Bool
    , IncludeSupport : Optional Bool
    , IncludeTax : Optional Bool
    , IncludeUpfront : Optional Bool
    , UseAmortized : Optional Bool
    , UseBlended : Optional Bool
    }
, default =
  { IncludeCredit = None Bool
  , IncludeDiscount = None Bool
  , IncludeOtherSubscription = None Bool
  , IncludeRecurring = None Bool
  , IncludeRefund = None Bool
  , IncludeSubscription = None Bool
  , IncludeSupport = None Bool
  , IncludeTax = None Bool
  , IncludeUpfront = None Bool
  , UseAmortized = None Bool
  , UseBlended = None Bool
  }
}