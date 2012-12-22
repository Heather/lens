-----------------------------------------------------------------------------
-- |
-- Module      :  Control.Lens.Operators
-- Copyright   :  (C) 2012 Edward Kmett
-- License     :  BSD-style (see the file LICENSE)
-- Maintainer  :  Edward Kmett <ekmett@gmail.com>
-- Stability   :  experimental
-- Portability :  non-portable
--
-- This module exists for users who like to work with qualified imports
-- but want access to the operators from Lens.
--
-- > import qualified Control.Lens as L
-- > import Control.Lens.Operators
----------------------------------------------------------------------------
module Control.Lens.Operators
  (
  -- * General Purpose
  -- ** Flipping
    (&), (<&>), (??)
  -- ** Strictness
  , (<$!>), (<$!)

  -- * Getting
  , (^.)
  -- ** Loupes
  , (^#)
  -- ** with Effects
  , (^!)
  -- ** from Folds
  , (^..), (^@..)
  , (^?), (^@?)
  , (^?!), (^@?!)

  -- * Common Operators
  -- ** Setting
  , (.~) , (.=)
  , (<.~), (<.=)
  , (<<.~), (<<.=)
  --- *** Loupes
  , (#~), (#=)
  , (<#~), (<#=)
  -- *** Just
  , (?~), (?=)
  , (<?~), (<?=)

  -- ** Modifying
  , (%~), (%=)
  , (<%~), (<%=)
  , (<<%~), (<<%=)
  -- *** Loupes
  , (#%~), (#%=)
  , (<#%~), (<#%=)
  -- *** with Indices
  , (%@~), (%@=)
  , (<%@~), (<%@=)

  -- ** Traversing
  , (%%~), (%%=)
   --- *** Loupes
  , (#%%~), (#%%=)
   --- *** with Indices
  , (%%@~), (%%@=)

  -- ** Addition
  , (+~), (+=), (<+~), (<+=)
  -- ** Subtraction
  , (-~), (-=), (<-~), (<-=)
  -- ** Multiplication
  , (*~), (*=), (<*~), (<*=)
  -- ** Division
  , (//~), (//=), (<//~), (<//=)
  -- ** Exponentiation
  , (^~), (^=), (<^~), (<^=)
  , (^^~), (^^=), (<^^~), (<^^=)
  , (**~), (**=), (<**~), (<**=)
  -- ** Logical Or
  , (||~), (||=), (<||~), (<||=)
  -- ** Logical And
  , (&&~), (&&=), (<&&~), (<&&=)
  -- ** Monoidal
  , (<>~), (<>=), (<<>~), (<<>=)

  -- * Composing Indices
  , (<.>), (<.), (.>)

  -- * Monadic Assignment
  , (<~), (<<~)

  -- * Zippers
  , (:>)()

  -- * Building Indexed Lenses
  , (@~)
  ) where

import Control.Lens.Action 
import Control.Lens.Combinators
import Control.Lens.Fold
import Control.Lens.Getter
import Control.Lens.Indexed
import Control.Lens.IndexedFold
import Control.Lens.IndexedLens
import Control.Lens.IndexedSetter
import Control.Lens.Loupe
import Control.Lens.Setter
import Control.Lens.Type
import Control.Lens.Zipper

{-# ANN module "HLint: ignore Use import/export shortcut" #-}
