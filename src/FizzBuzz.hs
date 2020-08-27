{-# LANGUAGE NoImplicitPrelude #-}
-- | Silly utility module, used to demonstrate how to write a test
-- case.
module FizzBuzz
  (
    fizzval,
    fizzbuzz
  ) where

import RIO

fizzval x
    | x `mod` 15 == 0 = "FizzBuzz"
    | x `mod` 3  == 0 = "Fizz"
    | x `mod` 5  == 0 = "Buzz"
    | otherwise  = show x

fizzbuzz = [fizzval x| x <- [1..100]]