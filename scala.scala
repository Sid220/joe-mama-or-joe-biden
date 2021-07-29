object HelloWorld {
   def main(args: Array[String]) {
      val r = scala.util.Random
      val random = r.nextInt(2)
      if(random == 1){
          println("Joe Mama")
      }
      else {
          println("Joe Biden")
      }
   }
}
