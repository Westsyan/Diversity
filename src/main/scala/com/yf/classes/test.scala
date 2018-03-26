package com.yf.classes

import java.io.File

import org.apache.commons.io.FileUtils

import scala.collection.JavaConverters._

object test {

  def main(args: Array[String]): Unit = {

    val file = FileUtils.readLines(new File("E:/dyx/Diversity/results/04.Beta/Adonis/bray_curtis/adonis_results.txt")).asScala
    val x = file.map(_.split(" ").distinct.diff(Array(" "))).drop(10).take(3)
    println(x(0).diff(Array(x(0)(1))).mkString(","))
    print(x(1).diff(Array(x(0)(1))).take(4).mkString(",")+",,")
    println(x(1).last)
    print(x(2).diff(Array(x(0)(1))).take(3).mkString(",") + ",,," + x(2).last)
  }
}
