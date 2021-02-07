module Test.Main where

import Effect (Effect)
import Effect.Aff (launchAff_)
import Prelude (Unit, ($))
import Test.Spec.Reporter.Spec (specReporter)
import Test.Spec.Runner (runSpec)
import Test.MainSpec (mainSpec)

main :: Effect Unit
main = launchAff_ $ runSpec [specReporter] do
    mainSpec
