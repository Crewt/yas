-- BEGIN ...
{-# LANGUAGE RankNTypes #-}
module Language.EL.All where
import Language.EL.Syntax
import Data.Generics
type Strategy m = forall a. Data a => a -> m a
all :: Monad m => Strategy m -> Expr -> m Expr
-- END ...
all s (IntConst i) = IntConst <$> s i
all s (BoolConst b) = BoolConst <$> s b
all s (Var v) = Var <$> s v
all s (Unary o e1) = Unary <$> s o <*> s e1
all s (Binary o e1 e2) = Binary <$> s o <*> s e1 <*> s e2
