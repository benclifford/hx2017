
import Lib
import Test.Hspec
import Text.Trifecta

main = hspec $ do

 describe "<eof> parser" $ do
   it "matches on empty string" $ p eof "" `shouldBe` ()
   it "fails on a string" $ pfails eof "hello" `shouldBe` ()

 describe "char 'a'" $ do
   it "matches character 'a'" $ p (char 'a') "a" `shouldBe` 'a'
   it "fails on 'b'" $ pfails (char 'a') "b" `shouldBe` ()

