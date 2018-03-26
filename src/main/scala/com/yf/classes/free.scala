package com.yf.classes

import java.io._
import java.util

import com.yf.classes.getAllValidFile.getPdfOrExcel
import com.yf.classes.pdfToPng._
import freemarker.template.Configuration
import org.apache.commons.io.FileUtils

import scala.collection.JavaConverters._


object free {

  def freeimg(imgpath:Array[String],dir:String,filename:String,ftlPath:String)={
    val head = imgpath.map(_.replaceAll("\\\\","/")).head.split("/").last.split(".png").head + ".pdf"
    val map = new util.HashMap[String, Object]()
    map.put("first",imgpath.head)
    map.put("name", head)
    map.put("sexMap", imgpath)
    try {
      val config = new Configuration
      config.setDefaultEncoding("UTF-8")
      config.setDirectoryForTemplateLoading(new File(ftlPath))
      val template = config.getTemplate("image.ftl")
      val writer = new BufferedWriter(
        new OutputStreamWriter(
          new FileOutputStream(dir + "/web/res/" + filename), "UTF-8"));
      // val writer = new FileWriter(dir + "/res/" + filename)
      template.process(map, writer)
    } catch {
      case e: Exception =>
        e.printStackTrace()
    }
  }

  def xx0(dir:String,path:String) ={
    val b = new File(dir + "/web/res/" + path + "/bray_curtis")
    val u = new File(dir + "/web/res/" + path + "/unweighted_unifrac")
    val w = new File(dir + "/web/res/" + path + "/weighted_unifrac")
    val bp = b.listFiles().filter(_.getPath.split('.').last == "png").map(x=>(path +  "/bray_curtis/" + x.getName))
    val up = u.listFiles().filter(_.getPath.split('.').last == "png").map(x=>(path + "/unweighted_unifrac/" + x.getName))
    val wp = w.listFiles().filter(_.getPath.split('.').last == "png").map(x=>(path + "/weighted_unifrac/" + x.getName))
    (bp,up,wp)
  }

  def pngToHtml(dir:String,canpath:String,filename:String,ftlPath:String)={
    val file = new File(dir + "/web/res/" + canpath)
    val array = file.listFiles.map{x=>
      val name = x.getName
      val ar = name.split('.')
      if(ar.last == "png"){
        canpath + "/"+ ar.mkString(".")
      }else{
        "null"
      }
    }.distinct.diff(Array("null"))

    freeimg(array,dir,filename,ftlPath)
  }

  def dealDistance(distance:(Array[String],Array[String],Array[String])) = {
    val b = distance._1
    val u = distance._2
    val w = distance._3
    val bg = b.filter(_.split('.').size == 3)
    val ug = u.filter(_.split('.').size == 3)
    val wg = w.filter(_.split('.').size == 3)
    val bo = b.diff(bg)
    val uo = u.diff(ug)
    val wo = w.diff(wg)
    val group = bg ++ ug ++ wg
    val otu = bo ++ uo ++ wo
    (group,otu)
  }

  def cover(exist:String,dir:String,ftlPath:String)={
    val map = new util.HashMap[String, Object]()
    map.put("exist", exist)
    try {
      val config = new Configuration
      config.setDefaultEncoding("UTF-8")
      config.setDirectoryForTemplateLoading(new File(ftlPath))
      val template = config.getTemplate("cover.ftl")
      val writer = new BufferedWriter(
        new OutputStreamWriter(
          new FileOutputStream(dir + "/web/res/cover.html" ), "UTF-8"));
      // val writer = new FileWriter(dir + "/res/" + filename)
      template.process(map, writer)
    } catch {
      case e: Exception =>
        e.printStackTrace()
    }
  }

  def cover2(exist:String,dir:String,ftlPath:String)={
    val map = new util.HashMap[String, Object]()
    map.put("exist", exist)
    try {
      val config = new Configuration
      config.setDefaultEncoding("UTF-8")
      config.setDirectoryForTemplateLoading(new File(ftlPath))
      val template = config.getTemplate("cover2.ftl")
      val writer = new BufferedWriter(
        new OutputStreamWriter(
          new FileOutputStream(dir + "/web/res/cover2.html" ), "UTF-8"));
      // val writer = new FileWriter(dir + "/res/" + filename)
      template.process(map, writer)
    } catch {
      case e: Exception =>
        e.printStackTrace()
    }
  }

  def cover3(exist:String,dir:String,ftlPath:String)={
    val map = new util.HashMap[String, Object]()
    map.put("exist", exist)
    try {
      val config = new Configuration
      config.setDefaultEncoding("UTF-8")
      config.setDirectoryForTemplateLoading(new File(ftlPath))
      val template = config.getTemplate("cover3.ftl")
      val writer = new BufferedWriter(
        new OutputStreamWriter(
          new FileOutputStream(dir + "/web/res/cover3.html" ), "UTF-8"));
      // val writer = new FileWriter(dir + "/res/" + filename)
      template.process(map, writer)
    } catch {
      case e: Exception =>
        e.printStackTrace()
    }
  }

  def html(exist:String,dir:String,ftlPath:String,dataExist:String) ={
    val map = new util.HashMap[String, Object]()
    map.put("exist", exist)
    map.put("dataExist",dataExist)
    try {
      val config = new Configuration
      config.setDefaultEncoding("UTF-8")
      config.setDirectoryForTemplateLoading(new File(ftlPath))
      val template = config.getTemplate("report.ftl")
      val writer = new BufferedWriter(
        new OutputStreamWriter(
          new FileOutputStream(dir + "/report.html" ), "UTF-8"));
      // val writer = new FileWriter(dir + "/res/" + filename)
      template.process(map, writer)
    } catch {
      case e: Exception =>
        e.printStackTrace()
    }
  }

  def pdf(exist:String,dir:String,ftlPath:String,dataExist:String) ={
    val info = FileUtils.readLines(new File(dir + "/information.txt"),"GB2312").asScala
    val infofile = new File(dir+"/information.txt")
    infofile.delete()
    val data = info(4).split("-")
    val map = new util.HashMap[String, Object]()
    map.put("client",info(0))
    map.put("man",info(1))
    map.put("mail",info(2))
    map.put("phone",info(3))
    map.put("year",data(0))
    map.put("month",data(1))
    map.put("day",data(2))
    map.put("exist", exist)
    map.put("dataExist",dataExist)
    try {
      val config = new Configuration
      config.setDefaultEncoding("UTF-8")
      config.setDirectoryForTemplateLoading(new File(ftlPath))
      val template = config.getTemplate("pdf.ftl")
      val writer = new BufferedWriter(
        new OutputStreamWriter(
          new FileOutputStream(dir + "/pdf.html" ), "UTF-8"));
      // val writer = new FileWriter(dir + "/res/" + filename)
      template.process(map, writer)
      writer.close()
    } catch {
      case e: Exception =>
        e.printStackTrace()
    }
  }


  def dealwithImg(dir:String,exist:String,ftlPath:String) = {
    val pdfOrExcel =getPdfOrExcel(dir, 0)
    pdfOrExcel._1.map{x=>
      pdf2Png(x,dir)
    }
    val path = "04.Beta/PCOA"
    val s =xx0(dir,path)
    val sa = s._2 ++ s._3
    freeimg(s._1,dir,"pcoab.html",ftlPath)
    freeimg(sa,dir,"pcoaw.html",ftlPath)
    pngToHtml(dir,"04.Beta/PCA","pca.html",ftlPath)
    pngToHtml(dir,"03.Community_composition/Heatmap","heatmap.html",ftlPath)
    pngToHtml(dir,"03.Community_composition/Community","community.html",ftlPath)
    val disPath = "04.Beta/Distance"
    val distance = xx0(dir,disPath)
    val rd = dealDistance(distance)
    if(exist == "true"){
      freeimg(rd._1,dir,"group.html",ftlPath)
    }
    freeimg(rd._2,dir,"otu.html",ftlPath)
    val nmdsPath = "04.Beta/Nmds"
    val nmds = xx0(dir,nmdsPath)
    val wnmds = nmds._2 ++ nmds._3
    freeimg(nmds._1,dir,"nmdsb.html",ftlPath)
    freeimg(wnmds,dir,"nmdsw.html",ftlPath)
    val treePath = "04.Beta/Hcluster_tree"
    val tree = xx0(dir,treePath)
    val wtree = tree._2 ++ tree._3
    freeimg(tree._1,dir,"treeb.html",ftlPath)
    freeimg(wtree,dir,"treew.html",ftlPath)
    println("图片处理成功！")
  }
}
