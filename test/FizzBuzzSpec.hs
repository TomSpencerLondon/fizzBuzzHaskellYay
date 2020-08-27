{-# LANGUAGE NoImplicitPrelude #-}
module FizzBuzzSpec (spec) where

import Import
import FizzBuzz
import Test.Hspec
import Test.Hspec.QuickCheck

spec :: Spec
spec = do
  describe "fizzBuzz" $ do
    it "returns 1 for 1" $ fizzval 1 `shouldBe` "1"