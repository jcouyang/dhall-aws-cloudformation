{ Type =
    { WhatIfPointScenario : Optional (./WhatIfPointScenario.dhall).Type
    , WhatIfRangeScenario : Optional (./WhatIfRangeScenario.dhall).Type
    }
, default =
  { WhatIfPointScenario = None (./WhatIfPointScenario.dhall).Type
  , WhatIfRangeScenario = None (./WhatIfRangeScenario.dhall).Type
  }
}