module Real

import Data.Stream

%default total

public export
data SignedDigit = Neg | Zero | Pos

-- x ∈ [-1, 1], x = Σᵢ dᵢ · 2⁻ⁱ
public export
Real : Type
Real = Stream SignedDigit
