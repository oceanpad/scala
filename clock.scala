object Clock {
  def main(args: Array[String]): Unit = {
    println("Clock!")
		for (x <- 1 to 30){
			Thread.sleep(1000)
			println(30 - x)
		}
  }
}
