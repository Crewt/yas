-- BEGIN ...
module Language.URAL.Repr.Syntax where
import Language.URAL.Syntax (Selector, Tag)
-- END ...
-- Reference representations for URAL views
data Repr
   = String String
   | List [Repr]
   | Tagged Tag Repr
   | Record [(Selector, Repr)]
-- BEGIN ...
   deriving (Eq, Show, Read)
-- END ...