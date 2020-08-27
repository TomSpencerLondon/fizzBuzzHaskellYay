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
    it "returns Fizz for 3" $ fizzval 3 `shouldBe` "Fizz"
    it "returns Buzz for 5" $ fizzval 5 `shouldBe` "Buzz"
    it "returns Fizzbuzz for 15" $ fizzval 15 `shouldBe` "FizzBuzz"