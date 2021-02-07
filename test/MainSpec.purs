module Test.MainSpec where

import Data.Ticker (id)
import Prelude (Unit, discard)
import Test.Spec (Spec, describe, it)
import Test.Spec.Assertions (shouldEqual)


mainSpec :: Spec Unit
mainSpec =
    describe "id" do
        it "should return the given value" do
            shouldEqual (id "a") "a"
                