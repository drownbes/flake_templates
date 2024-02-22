{-# OPTIONS_GHC -Wno-type-defaults #-}
import Test.Tasty
import Test.Tasty.HUnit
import Universum

main :: IO ()
main = defaultMain tests

tests :: TestTree
tests = testGroup "Tests" [unitTests]

unitTests :: TestTree
unitTests = testGroup "Unit tests"
  [ testCase "Sample test" $ assertBool "Fail" False ]
