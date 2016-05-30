#!/bin/sh
exec scala "$0" "$@"
!#
object HelloWorld extends App {
  println("Clock!")
	for (x <- 1 to 30){
		Thread.sleep(1000)
		println(30 - x)
	}
}
HelloWorld.main(args)
