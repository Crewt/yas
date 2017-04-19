{-# LANGUAGE TypeSynonymInstances, FlexibleInstances #-}
module Language.BOL.Operations where
import Prelude hiding (and, or)
import Language.BOL.Syntax (Class)
import Language.BOL.Evaluator (OId)

-- Variable = identity + bounded type
type Var = (Int, BoundedType)
data BoundedType
 = BoundedIntType [Int] -- e.g., [0, 1, 2, 3, 5, 6]
 | BoundedRefType Class [OId] -- all conceivable identities
 | BoundedListType Class -- number of unique elements bounded by class' repo
 | BoundedPowerType [OId] -- powerset over given identities as domain
 deriving (Eq)

instance {-# OVERLAPPING #-} Show Var where
 show = show . fst

-- BFL formulae
data Form
 = Bool Bool
 | Conj Form Form
 | Disj Form Form
 | Impl Form Form
 | Lt Term Term
 | ElOf OId Var
 deriving (Show, Eq)

-- BFL terms
data Term
 = Int Int
 | OId OId
 | Var Var
 deriving (Show, Eq)

-- Smart constructors
true, false :: Form
true = Bool True
false = Bool False
conj, disj, impl :: Form -> Form -> Form
disj (Bool True) _ = Bool True
disj (Bool False) f = f
disj _ (Bool True) = Bool True
disj f (Bool False) = f
disj f1 f2 = Disj f1 f2
conj (Bool False) _ = Bool False
conj (Bool True) f = f
conj _ (Bool False) = Bool False
conj f (Bool True) = f
conj f1 f2 = Conj f1 f2
impl (Bool False) _ = Bool True
impl _ (Bool True) = Bool True
impl (Bool True) f = f
impl f1 f2 = Impl f1 f2
lt :: Term -> Term -> Form
lt (Int i1) (Int i2) = Bool (i1 < i2)
lt t1 t2 = Lt t1 t2

-- List-typed versions on conj and disj
and, or :: [Form] -> Form
and = foldr conj true
or = foldr disj false