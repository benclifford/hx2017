
import Lib
import Test.Hspec
import Text.Trifecta

main = hspec $ do

 describe "<eof> parser" $ do
   it "matches on empty string" $ p eof "" `shouldBe` ()

 describe "char parser" $ do
   it "matches character 'a'" $ p (char 'a') "a" `shouldBe` 'a'
