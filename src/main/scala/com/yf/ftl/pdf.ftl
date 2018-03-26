<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <title>微生物群落多样性分析项目</title>
    <link type="text/css" rel="stylesheet" href="web/css/pdf.css">
    <script src="web/js/jquery-3.1.0.min.js" type="text/javascript"></script>


</head>


<body>
<style type="text/css">
    p {
        text-indent: 2em;
        margin-left: 20px;
        margin-right: 20px;
    }
</style>

<div id="content">

    <div>


        <div>
            <div align="center">
                <table style="border-style:none;margin-top: 300px;">
                    <tr>
                        <td style="font-size: 100px;text-align: center;"><strong>结题报告</strong></td>
                    </tr>
                    <tr>
                        <td style="font-size: 50px;padding-top: 40px;"><strong>微生物群落多样性分析项目</strong></td>
                    </tr>
                    <tr>
                        <td style="text-indent: 40px;font-size: 35px;padding-top: 150px;">客户名：<font style="text-decoration: underline">&nbsp;&nbsp;&nbsp; ${client}&nbsp;&nbsp;&nbsp;&nbsp;</font></td>
                    </tr>
                    <tr>
                        <td style="text-indent: 40px;font-size: 35px;">项目负责人：<font style="text-decoration: underline">&nbsp;&nbsp;&nbsp; ${man}&nbsp;&nbsp;&nbsp;&nbsp; </font></td>
                    </tr>
                    <tr>
                        <td style="text-indent: 40px;font-size: 35px;">联系邮箱：<font style="text-decoration: underline"> &nbsp;&nbsp;&nbsp;${mail}&nbsp;&nbsp;&nbsp;&nbsp; </font></td>
                    </tr>
                    <tr>
                        <td style="text-indent: 40px;font-size: 35px;">联系电话：<font style="text-decoration: underline">&nbsp;&nbsp;&nbsp; ${phone}&nbsp;&nbsp;&nbsp;&nbsp; </font></td>
                    </tr>
                    <tr>
                        <td style="text-align:center;font-size: 35px;padding-top: 300px;"><font style="text-decoration: underline">&nbsp;&nbsp; ${year} &nbsp;&nbsp;</font>年<font style="text-decoration: underline"> &nbsp;&nbsp;${month}&nbsp;&nbsp; </font>月<font style="text-decoration: underline">&nbsp;&nbsp; ${day}&nbsp;&nbsp; </font>日</td>
                    </tr>
                </table>
            </div>
            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>

            <h1 align="center" style="font-size: 50px;margin-top: -30px;">目录</h1>

            <div align="center">
                <table width="1000px" border="0px" style="border-style:none">
                    <tr>
                        <td id="t1">一 、 工作流程&nbsp;&nbsp;&nbsp;·································································································································</td>
                        <td id="p1">3</td>
                    </tr>

                    <tr>
                        <td id="t2">1.1 Illumina PE250测序实验流程&nbsp;&nbsp;&nbsp;·····················································································································</td>
                        <td id="p2">3</td>
                    </tr>
                    <tr>
                        <td id="t2">1.2 生物信息分析流程&nbsp;&nbsp;&nbsp;·········································································································································</td>
                        <td id="p2">4</td>
                    </tr>
                    <tr>
                        <td id="t2">1.3 分析项目&nbsp;&nbsp;&nbsp;·························································································································································</td>
                        <td id="p2">5</td>
                    </tr>
                    <tr>
                        <td id="t1">二 、 项目结果报告&nbsp;&nbsp;&nbsp;·························································································································</td>
                        <td id="p1">6</td>
                    </tr>
                    <tr>
                        <td id="t2">2.1 OTU聚类和物种注释&nbsp;&nbsp;&nbsp;·····································································································································</td>
                        <td id="p2">6</td>
                    </tr>
                    <tr>
                        <td id="t3">2.1.1 原始数据样本区分与统计&nbsp;&nbsp;&nbsp;······························································································································································</td>
                        <td id="p3">6</td>
                    </tr>
                    <tr>
                        <td id="t3">2.1.2 数据优化&nbsp;&nbsp;&nbsp;··························································································································································································</td>
                        <td id="p3">7</td>
                    </tr>
                    <tr>
                        <td id="t3">2.1.3 OTU聚类&nbsp;&nbsp;&nbsp;·························································································································································································</td>
                        <td id="p3">9</td>
                    </tr>
                    <tr>
                        <td id="t3">2.1.4 分类学分析（Taxonomy）&nbsp;&nbsp;&nbsp;··························································································································································</td>
                        <td id="p3">10</td>
                    </tr>
                    <tr>
                        <td id="t2">2.2 样本多样性分析（Alpha-diversity）&nbsp;&nbsp;&nbsp;········································································································</td>
                        <td id="p2">12</td>
                    </tr>
                    <tr>
                        <td id="t3">2.2.1 分组多样性指数&nbsp;&nbsp;&nbsp;··············································································································································································</td>
                        <td id="p3">12</td>
                    </tr>
                    <tr>
                        <td id="t3">2.2.2 稀释性曲线（Rarefaction curve）&nbsp;&nbsp;&nbsp;·············································································································································</td>
                        <td id="p3">15</td>
                    </tr>
                    <tr>
                        <td id="t3">2.2.3 Shannon-Wiener曲线&nbsp;&nbsp;&nbsp;··································································································································································</td>
                        <td id="p3">16</td>
                    </tr>
                    <tr>
                        <td id="t3">2.2.4 Rank-Abundance曲线&nbsp;&nbsp;&nbsp;··································································································································································</td>
                        <td id="p3">17</td>
                    </tr>
                    <tr>
                        <td id="t3">2.2.5 Specaccum物种累积曲线&nbsp;&nbsp;&nbsp;·····························································································································································</td>
                        <td id="p3">18</td>
                    </tr>
                    <tr>
                        <td id="t2">2.3 物种组成分析（Community-composition）&nbsp;&nbsp;&nbsp;··························································································</td>
                        <td id="p2">19</td>
                    </tr>
                    <tr>
                        <td id="t3">2.3.1 OTU分布Venn图&nbsp;&nbsp;&nbsp;···········································································································································································</td>
                        <td id="p3">19</td>
                    </tr>
                    <tr>
                        <td id="t3">2.3.2 群落结构组分图&nbsp;&nbsp;&nbsp;··············································································································································································</td>
                        <td id="p3">20</td>
                    </tr>
                    <tr>
                        <td id="t3">2.3.3 样本聚类树与柱状图组合分析&nbsp;&nbsp;&nbsp;······················································································································································</td>
                        <td id="p3">21</td>
                    </tr>
                    <tr>
                        <td id="t3">2.3.4 群落Heatmap图&nbsp;&nbsp;&nbsp;·············································································································································································</td>
                        <td id="p3">22</td>
                    </tr>
                    <tr>
                        <td id="t3">2.3.5 Core microbiome分析（总样品数>=5）&nbsp;&nbsp;&nbsp;·································································································································</td>
                        <td id="p3">23</td>
                    </tr>
                    <tr>
                        <td id="t2">2.4 组间(样本间)比较分析(β多样性分析)&nbsp;&nbsp;&nbsp;·········································································································</td>
                        <td id="p2">24</td>
                    </tr>
                    <tr>
                        <td id="t3">2.4.1 样本间距离计算&nbsp;&nbsp;&nbsp;··············································································································································································</td>
                        <td id="p3">24</td>
                    </tr>
                    <tr>
                        <td id="t3">2.4.2 PCA分析&nbsp;&nbsp;&nbsp;··························································································································································································</td>
                        <td id="p3"><#if exist == "true">26<#else>25</#if></td>
                    </tr>
                    <tr>
                        <td id="t3">2.4.3 PCOA分析&nbsp;&nbsp;&nbsp;·······················································································································································································</td>
                        <td id="p3"><#if exist == "true">27<#else>26</#if></td>
                    </tr>
                    <tr>
                        <td id="t3">2.4.4 基于UniFrac的Pcoa分析&nbsp;&nbsp;&nbsp;······························································································································································</td>
                        <td id="p3"><#if exist == "true">28<#else>27</#if></td>
                    </tr>
                    <tr>
                        <td id="t3">2.4.5 基于Beta多样性距离的非度量多维尺度分析(NMDS)&nbsp;&nbsp;&nbsp;··············································································································</td>
                        <td id="p3"><#if exist == "true">29<#else>28</#if></td>
                    </tr>
                    <tr>
                        <td id="t3">2.4.6 基于UniFrac的Nmds分析&nbsp;&nbsp;&nbsp;···························································································································································</td>
                        <td id="p3"><#if exist == "true">30<#else>29</#if></td>
                    </tr>
                    <tr>
                        <td id="t3">2.4.7 多样本相似度树状图&nbsp;&nbsp;&nbsp;······································································································································································</td>
                        <td id="p3"><#if exist == "true">31<#else>30</#if></td>
                    </tr>
                    <tr>
                        <td id="t3">2.4.8 基于UniFrac的聚类树分析&nbsp;&nbsp;&nbsp;···························································································································································</td>
                        <td id="p3"><#if exist == "true">32<#else>31</#if></td>
                    </tr>
                <#if exist == "true">
                    <tr>
                        <td id="t3">2.4.9 ANOSIM相似性分析&nbsp;&nbsp;&nbsp;·····································································································································································</td>
                        <td id="p3">33</td>
                    </tr>
                    <tr>
                        <td id="t3">2.4.10 Adonis多因素方差分析&nbsp;&nbsp;&nbsp;······························································································································································</td>
                        <td id="p3">34</td>
                    </tr>
                    <tr>
                        <td id="t2">2.5 差异分析&nbsp;&nbsp;&nbsp;·························································································································································</td>
                        <td id="p2">35</td>
                    </tr>
                    <tr>
                        <td id="t3">2.5.1 LEfSE分析&nbsp;&nbsp;&nbsp;······················································································································································································</td>
                        <td id="p3">35</td>
                    </tr>
                </#if>
                    <tr>
                        <td id="t1">三 、 备注&nbsp;&nbsp;&nbsp;········································································································································</td>
                        <td id="p1"><#if exist=="true">36<#else>32</#if></td>
                    </tr>
                    <tr>
                        <td id="t2">3.1 结果目录&nbsp;&nbsp;&nbsp;························································································································································</td>
                        <td id="p2"><#if exist == "true">36<#else>32</#if></td>
                    </tr>
                    <tr>
                        <td id="t2">3.2 文件打开或浏览方法&nbsp;&nbsp;&nbsp;····································································································································</td>
                        <td id="p2"><#if exist == "true">38<#else>34</#if></td>
                    </tr>
                    <tr>
                        <td id="t2">3.3 分析方法说明（英文）&nbsp;&nbsp;&nbsp;································································································································</td>
                        <td id="p2"><#if exist == "true">39<#else>35</#if></td>
                    </tr>
                    <tr>
                        <td id="t2">3.4 参考文献&nbsp;&nbsp;&nbsp;·························································································································································</td>
                        <td id="p2"><#if exist == "true">40<#else>36</#if></td>
                    </tr>
                </table>
            </div>


            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h1 id="chapter1" class="target">一 、 工作流程</h1>

            <h2 id="chapter1_1" class="target">1.1 Illumina PE250测序实验流程</h2>
            <img id="shiyanliucheng" src="web/css/icon/flow.png" alt="" width="800px" height="91px">
            <p id="ch0_sec3_p2" class="load_character">从DNA提取到上机测序，需要严谨、可靠的样本检测、质控流程，在每一环节都对样本质量严格控制，才能确保测序数据的真实可信。</p>

            <h4>1.1.1 基因组DNA抽提</h4>
            <p id="ch0_sec3_p2" class="load_character">完成基因组DNA抽提后，利用1%琼脂糖凝胶电泳检测抽提的基因组DNA。</p>

            <h4>1.1.2 PCR扩增</h4>
            <p id="ch0_sec3_p2" class="load_character">按指定测序区域，合成带有barcode的特异引物。</p>
            <p id="ch0_sec3_p2" class="load_character">为保证后续数据分析的准确性及可靠性，需满足两个条件，1) 尽可能使用低循环数扩增；2)
                保证每个样本扩增的循环数一致。随机选取具有代表性的样本进行预实验，确保在最低循环数中使绝大多数样本能够扩增出浓度合适的产物。</p>
            <p id="ch0_sec3_p2" class="load_character">PCR 采用TransGen AP221-02：TransStart Fastpfu DNA Polymerase；</p>
            <p id="ch0_sec3_p2" class="load_character">PCR仪：ABI GeneAmp® 9700型；</p>
            <p id="ch0_sec3_p2" class="load_character">
                全部样本按照正式实验条件进行，每个样本3个重复，将同一样本的PCR产物混合后用2%琼脂糖凝胶电泳检测，使用AxyPrepDNA凝胶回收试剂盒（AXYGEN公司）切胶回收PCR产物，Tris_HCl洗脱；
                2%琼脂糖电泳检测。</p>

            <h4>1.1.3 荧光定量</h4>
            <p id="ch0_sec3_p2" class="load_character">参照电泳初步定量结果，将PCR产物用QuantiFluor™
                -ST蓝色荧光定量系统（Promega公司）进行检测定量，之后按照每个样本的测序量要求，进行相应比例的混合。</p>

            <h4>1.1.4 Illumina PE250文库构建</h4>
            <p id="ch0_sec3_p2" class="load_character">1) 连接“Y”字形接头；</p>
            <p id="ch0_sec3_p2" class="load_character">2) 使用磁珠筛选去除接头自连片段；</p>
            <p id="ch0_sec3_p2" class="load_character">3) 利用PCR扩增进行文库模板的富集；</p>
            <p id="ch0_sec3_p2" class="load_character">4) 氢氧化钠变性，产生单链DNA片段。</p>

            <h4>1.1.5 Illumina PE250测序</h4>
            <p id="ch0_sec3_p2" class="load_character">1) DNA片段的一端与引物碱基互补，固定在芯片上；</p>
            <p id="ch0_sec3_p2" class="load_character">2) 另一端随机与附近的另外一个引物互补，也被固定住，形成“桥 (bridge)”；</p>
            <p id="ch0_sec3_p2" class="load_character">3) PCR扩增，产生DNA簇；</p>
            <p id="ch0_sec3_p2" class="load_character">4) DNA扩增子线性化成为单链。</p>
            <p id="ch0_sec3_p2" class="load_character">5) 加入改造过的DNA聚合酶和带有4种荧光标记的dNTP，每次循环只合成一个碱基；</p>
            <p id="ch0_sec3_p2" class="load_character">6) 用激光扫描反应板表面，读取每条模板序列第一轮反应所聚合上去的核苷酸种类；</p>
            <p id="ch0_sec3_p2" class="load_character">7) 将“荧光基团”和“终止基团”化学切割，恢复3'端粘性，继续聚合第二个核苷酸；</p>
            <p id="ch0_sec3_p2" class="load_character">8) 统计每轮收集到的荧光信号结果，获知模板DNA片段的序列。</p>

            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h2 id="chapter1_2" class="target">1.2 生物信息分析流程</h2>
            <p id="ch0_sec3_p2" class="load_character">Illumina PE250测序得到的PE
                reads首先根据overlap关系进行拼接，同时对序列质量进行质控和过滤，区分样本后进行OTU聚类分析和物种分类学分析，基于OTU聚类分析结果，可以对OTU进行多种多样性指数分析，以及对测序深度的检测；基于分类学信息，可以在各个分类水平上进行群落结构的统计分析。在上述分析的基础上，可以进行一系列群落结构和系统发育等深入的统计学和可视化分析。</p>
            <br>
            <div align="center">
                <img src="web/css/icon/fenxi.png" alt="" width="1000px" height="509px">
            </div>


            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>

            <h2 id="chapter1_3" class="target">1.3 分析项目</h2>
            <div align="center">
                <iframe src="web/res/cover.html" scrolling="no" frameborder="0" height="1050px"></iframe>
            </div>

        </div>

        <div>
            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>

            <h1 id="chapter2" class="target">二 、 项目结果报告</h1>
            <h2 id="chapter2_1" class="target">2.1 OTU聚类和物种注释</h2>
            <h3>2.1.1 原始数据样本区分与统计</h3>
            <p id="ch2_p3" class="load_character">
                根据index序列区分各个样本的数据，提取出的数据以fastq格式保存，PE数据每个样本有fq1和fq2两个文件，里面为测序两端的reads，序列按顺序一一对应。</p>
            <p id="ch2_p3" class="load_character">Fastq：Fastq是Solexa测序技术中一种反映测序序列的碱基质量的文件格式。每条read包含4 行信息，
                其中第一行和的第三行由文件识别标志和读段名（ID）组成（第一行以“@”开头，第三行以“+” 开头；第 三行中 ID可以省略，但“+”不能省略），第二行为碱基序列，而第四行是第二行中的序列内容每个碱基所
                对应的测序质量值。为方便保存和共享各实验室产生的高通量测序数据，NCBI数据中心建立了大容量的数 据库SRA（Sequence Read Archive，
                <a href="http://www.ncbi.nlm.nih.gov/Traces/sra" target="_blank">
                    http://www.ncbi.nlm.nih.gov/Traces/sra</a>）来存放共享的原始测序数据。</p>
            <div id="fastq" style="margin-left: 150px;">
                <p>@HWI-ST531R:144:D11RDACXX:4:1101:1212:1946 1:N:0:ATTCCT</p>
                <p>ATNATGACTCAAGCGCTTCCTCAGTTTAATGAAGCTAACTTCAATGCTGAGATCGTTGACGACATCGAATGGG</p>
                <p>+ HWI-ST531R:144:D11RDACXX:4:1101:1212:1946 1:N:0:ATTCCT</p>
                <p>?A#AFFDFFHGFFHJJGIJJJIICHIIIIJJGGHIIJJIIJIIJIHGI@FEHIIJBFFHGJJIIHHHDFFFFDCCCCEDDCDDCDEACC</p>
            </div>
            <b class="tuming">FASTQ格式示例</b>
        <#if dataExist == "true">
            <b class="tuming">Statistics of valid sequences</b>
            <div align="center">
                <iframe src="web/res/allRawData.stat.html" frameborder="0" scrolling="no" height="100px" align="center"
                        style="width: 1000px;"></iframe>
            </div>
            <p id="ch0_sec3_p2" class="load_character">注：Raw PE：原始下机的pair end reads；Insert size：扩增长度；Sequencing
                length：测序长度（单端），PE reads需要*2；Raw reads：PE reads序列条数；Total bases：PE reads 碱基数。</p>
        </#if>
            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3>2.1.2 数据优化</h3>
            <h4>2.1.2.1 数据优化与统计</h4>
            <p id="ch2_p4" class="load_character">Illumina PE250测序序列首先需要根据barcode得到所有样品的有效序列；然后对reads的质量进行质控过滤；接着根据PE
                reads之间的overlap关系，将成对的reads拼接(merge)成一条序列；最后按照barcode和引物序列拆分得到每个样本的优质序列，并在过程中根据正反barcode和引物方向校正序列方向以及去除嵌合体。</p>
            <!--ENDOF miseq--><!--BEGINOF miseq-->
            <h4>数据去杂方法和参数：</h4>
            <ul>
                <li id="disc"><p id="ch0_sec3_p2" class="load_character">
                    过滤read尾部质量值20以下的碱基，设置50bp的窗口，如果窗口内的平均质量值低于20，从窗口开始截去后端碱基，过滤质控后50bp以下的read；</p></li>

                <li id="disc"><p id="ch0_sec3_p2" class="load_character">根据PE
                    reads之间的overlap关系，将成对reads拼接(merge)成一条序列，最小overlap长度为10bp；</p></li>
                <li id="disc"><p id="ch0_sec3_p2" class="load_character">拼接序列的overlap区允许的最大错配比率为0.2，筛除不符合序列；</p></li>
                <li id="disc"><p id="ch0_sec3_p2" class="load_character">
                    根据序列首尾两端的barcode和引物区分样品，并调整序列方向，barcode允许的错配数为0，最大引物错配数为2；</p></li>
                <li id="disc"><p id="ch0_sec3_p2" class="load_character">
                    用Usearch软件和gold数据库，采用denovo和reference结合的方式去除嵌合体</p></li>
            </ul>
            <br>
            <p id="ch0_sec3_p2" class="load_character">使用软件：Trimmomatic、FLASH、Usearch、qiime、自行开发的perl程序；</p>
            <p id="ch0_sec3_p2" class="load_character">结果目录: <a target="_blank" href="Data/"
                                                                style="color: blue;">Data/</a></p>
            <p id="ch0_sec3_p2" class="load_character">cleanData.stat.xls : 各样本优化序列统计表；</p>
            <p id="ch0_sec3_p2" class="load_character">clean.data.len.pdf : 优化数据长度分布图；</p>
            <p id="ch0_sec3_p2" class="load_character">clean.data.len.dist.txt : 优化数据长度分布；</p>
            <h4>优化数据量统计及长度分布如下:</h4>
            <b class="tuming">Statistics of trimed sequences</b>
            <div align="center">
                <iframe src="web/res/allCleanData.stat.html" frameborder="0" scrolling="no" height="100px"
                        align="center" style="width: 1000px;"></iframe>
            </div>

            <p id="ch0_sec3_p2" class="load_character">
                注：Trimed：分析时的优化数据；Samples：样本个数；Sequences：优化数据的序列条数；Bases：优化数据的碱基数；AverageLength：优化数据的序列平均长度。</p>
            <br>

            <b class="tuming">Length distribution of valid sequences</b>
            <div align="center">
                <iframe src="web/res/00.Data/clean.data.len.dist.html" frameborder="0" scrolling="no"
                        height="300px" align="center" style="width: 1000px;"></iframe>
            </div>
            <p id="ch0_sec3_p2" class="load_character">
                注：Length：序列长度分布区间；Sequences：对应长度分布区间的序列条数；Percent：对应长度分布区间序列所占百分比。</p>


            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <div align="center">
                <img src="web/res/00.Data/clean.data.len.png" width="700px" height="486px"/>
            </div>

            <h4>2.1.2.2 各样本数据统计</h4>
            <p id="ch2_sec1_p1" class="load_character">各样本序列统计见下表：</p>
            <b class="tuming">Statistics of trimed sequences</b>
            <div align="center">
                <iframe src="web/res/00.Data/cleanData.stat.html" frameborder="0" height="280px"
                        style="width: 1000px;" align="center"></iframe>
            </div>
            <p id="ch0_sec3_p2" class="load_character">
                注：Sample：样本名称；Sequences：样本分析时的优化数据的序列条数；Bases：样本优化序列碱基数；AverageLength：样本优化数据的序列平均长度。</p>

            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3>2.1.3 OTU聚类</h3>
            <h4>分析方法</h4>
            <p>OTU（Operational Taxonomic
                Units）是在系统发生学或群体遗传学研究中，为了便于进行分析，人为给某一个分类单元（品系，属，种、分组等）设置的同一标志。要了解一个样本测序结果中的菌种、菌属等数目信息，就需要对序列进行归类操作（cluster）。通过归类操作，将序列按照彼此的相似性分归为许多小组，一个小组就是一个OTU。可根据不同的相似度水平，对所有序列进行OTU划分，通常在97%的相似水平下的OTU进行生物信息统计分析。</p>
            <p>软件平台：Usearch（vsesion 7.1 <a target="_blank"
                                           href="http://drive5.com/uparse/">http://drive5.com/uparse/</a>）
            <p>分析步骤如下：</p>
            <ul>
                <li id="disc"><p id="ch0_sec3_p2" class="load_character">对优化序列提取非重复序列，便于降低分析中间过程冗余计算量（<a target="_blank"
                                                                                                         href="http://drive5.com/usearch/manual/dereplication.html">http://drive5.com/usearch/manual/dereplication.html</a>）；
                </p></li>
                <li id="disc"><p id="ch0_sec3_p2" class="load_character">去除没有重复的单序列（<a target="_blank"
                                                                                       href="http://drive5.com/usearch/manual/singletons.html">http://drive5.com/usearch/manual/singletons.html</a>)；
                </p></li>
                <li id="disc"><p id="ch0_sec3_p2" class="load_character">
                    按照97%相似性对非重复序列（不含单序列）进行OTU聚类，在聚类过程中去除嵌合体，得到OTU的代表序列。</p></li>
                <li id="disc"><p id="ch0_sec3_p2" class="load_character">
                    将所有优化序列map至OTU代表序列，选出与OTU代表序列相似性在97%以上的序列，生成OTU表格。</p></li>
            </ul>

            <h4>结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="OTU_Taxa/" style="color: blue;">OTU_Taxa/</a>
            </p>
            <p id="ch0_sec3_p2" class="load_character">original/ : 原始的非抽平结果；</p>
            <p id="ch0_sec3_p2" class="load_character">normalize/ : 抽平的结果；</p>
            <p id="ch0_sec3_p2" class="load_character">otu_table.xls: 各样本OTU中序列数统计表；</p>
            <p id="ch0_sec3_p2" class="load_character">OTU聚类得到每个样本中各个OTU的丰度，结果形式为每行是一个OTU在不同样本中的序列数，每列对应一个样本。</p>
            <br>
            <b class="tuming">OTU table</b>
            <div align="center">
                <iframe src="web/res/01.OTU_Taxa/normalize/otu_table.html" height="380px" frameborder="0"
                        scrolling="no" style="width: 1000px;" align="center"></iframe>
            </div>
            <p id="ch0_sec3_p2" class="load_character">注：由于数据表较大，此处以图例形式列出部分数据，分析数据表格见附件中对应文件。</p>
            <p id="ch0_sec3_p2" class="load_character">otu_reps.fasta ： fasta格式OTU代表序列；</p>
            <p id="ch0_sec3_p2" class="load_character">otu_seqids.txt : 每个OTU中包含的序列编号列表。</p>
            <p id="ch0_sec3_p2" class="load_character">otu_table.biom : biom格式otu表。biom（Biological Observation Matrix）
                格式是生物学样本中观察列联表的一种通用格式，具体信息参考<a target="_blank"
                                               href="http://biom-format.org/">http://biom-format.org/</a>。</p>
            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3>2.1.4 分类学分析</h3>
            <h4>分析方法</h4>
            <p class="load_character">为了得到每个OTU对应的物种分类信息，采用RDP
                classifier贝叶斯算法对97%相似水平的OTU代表序列进行分类学分析，并分别在各个分类水平：domain（域），kingdom（界），phylum（门），class（纲），order（目），family（科），genus（属），species（种）统计各样本的群落组成。比对数据库如下:</p>
            <p id="ch0_sec3_p2" class="load_character">16s细菌和古菌核糖体数据库（没有指定的情况下默认使用silva数据库）：</p>
            <p id="ch0_sec3_p2" class="load_character">&nbsp&nbsp&nbsp&nbspSilva [4]（Release128 <a target="_blank"
                                                                                                   href="http://www.arb-silva.de">http://www.arb-silva.de</a>）；
            </p>
            <p id="ch0_sec3_p2" class="load_character">&nbsp&nbsp&nbsp&nbspRDP [5]（Release 11.1 <a target="_blank"
                                                                                                   href="http://rdp.cme.msu.edu/">http://rdp.cme.msu.edu/</a>）；
            </p>
            <p id="ch0_sec3_p2" class="load_character">&nbsp&nbsp&nbsp&nbspGreengene [6]（Release 13.5 <a target="_blank"
                                                                                                         href="http://greengenes.secondgenome.com/">http://greengenes.secondgenome.com/</a>）;
            </p>
            <p id="ch0_sec3_p2" class="load_character">ITS真菌：</p>
            <p id="ch0_sec3_p2" class="load_character">&nbsp&nbsp&nbsp&nbspUnite[7]（Release 6.0 <a target="_blank"
                                                                                                   href="http://unite.ut.ee/index.php">http://unite.ut.ee/index.php</a>）的真菌数据库。
            </p>
            <p id="ch0_sec3_p2" class="load_character">功能基因：</p>
            <p id="ch0_sec3_p2" class="load_character">&nbsp&nbsp&nbsp&nbspFGR[8]，RDP整理来源于GeneBank的（Release7.3 <a
                    target="_blank" href="http://fungene.cme.msu.edu/">http://fungene.cme.msu.edu/</a>）的功能基因数据库。</p>
            <p id="ch0_sec3_p2" class="load_character">软件及算法：</p>
            <p id="ch0_sec3_p2" class="load_character">&nbsp&nbsp&nbsp&nbspQiime平台（<a target="_blank"
                                                                                      href="http://qiime.org/scripts/assign_taxonomy.html">http://qiime.org/scripts/assign_taxonomy.html</a>），
                RDP Classifier [9]（version 2.2 <a target="_blank"
                                                  href="http://sourceforge.net/projects/rdp-classifier/">http://sourceforge.net/projects/rdp-classifier/</a>），置信度阈值为0.7。
            </p>
            <h4>结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="OTU_Taxa/" style="color: blue;">OTU_Taxa/</a>
            </p>
            <p id="ch0_sec3_p2" class="load_character">original/：原始的非抽平结果</p>
            <p id="ch0_sec3_p2" class="load_character">normalize/：抽平的结果</p>
            <p id="ch0_sec3_p2" class="load_character">otu_taxa_table.xls ： OTU分类学综合信息表，将OTU分析结果分类学信息结合得到的综合表；</p>
            <b class="tuming">OTU and Taxonomy information of samples</b>
            <div align="center">
                <iframe src="web/res/01.OTU_Taxa/normalize/otu_taxa_table.html" height="390px" frameborder="0"
                        scrolling="no" style="width: 1000px;margin-bottom: 20px;" align="center"></iframe>
            </div>
            <p id="ch0_sec3_p2" class="load_character">注：由于数据表较大，此处以图例形式列出部分数据，分析数据表格见附件中的对应文件。</p>
            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <p id="ch0_sec3_p2" class="load_character">OTU ID 为OTU编号；</p>
            <p id="ch0_sec3_p2" class="load_character">第二列至taxonomy列的前一列为各样本的序列在各个OTU中的分布情况。</p>
            <p id="ch0_sec3_p2" class="load_character">
                taxonomy列拉开可查看分类学系谱信息。各级分类水平以“；”隔开，分类学名称前的单个字母为分类等级的首字母缩写，以“__”隔开。</p>
            <p id="ch0_sec3_p2" class="load_character">tax_summary_a/ ： 各分类学水平样本序列数统计表</p>
            <p id="ch0_sec3_p2" class="load_character">tax_summary_r/ ： 各分类学水平样本序列数相对丰度百分比统计表；</p>
            <p id="ch0_sec3_p2" class="load_character">otu_taxa_table.biom : biom格式otu物种分类表。biom（Biological Observation
                Matrix） 格式是生物学样本中观察列联表的一种通用格式，具体信息参考<a target="_blank" href="http://biom-format.org/">http://biom-format.org/</a>。
            </p>
            <br>
            <p id="ch0_sec3_p2" class="load_character">物种分类中有一些特殊的名称，代表的意义如下：</p>
            <p id="ch0_sec3_p2" class="load_character">(1) norank 分类学系谱中没有这个层级的科学名称，用norank做标记</p>
            <p id="ch0_sec3_p2" class="load_character">(2) Uncultured 未分离培养的环境序列</p>
            <p id="ch0_sec3_p2" class="load_character">(3) Unclassified 在置信度阈值下，与数据库比对不上</p>
            <p id="ch0_sec3_p2" class="load_character">(4) *_norank(*_uncultured、*_unclassified)
                在当前分类级别没有物种信息，用已知的最近的祖先分类名称+norank(uncultured、unclassified)表示。</p>
            <p id="ch0_sec3_p2" class="load_character">(5) 结果说明 ：
                original目录下存放的是直接聚类注释得到的丰度表，后续alpha多样性分析是基于这个非抽平的表做的normal目录下存放的抽平后的丰度表(按照所有样本中最低的数据量进行抽平。如果抽平的数据量高于部分样本的数据量，那么这些样本抽平后就会丢失)，后续物种组成分析、beta比较分析、差异分析和相关性分析等，都是基于抽平后的表做的。这主要是为了排除不同样本数据量之间差异影响样本本身的差异，使结果更加精确。</p>

        </div>

        <div>
            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h2 id="chapter2_2" class="target">2.2 样本多样性分析（Alpha-diversity）</h2>
            <h3 id="chapter2_1" class="target">2.2.1 分组多样性指数</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">
                群落生态学中研究微生物多样性，通过单样本的多样性分析（Alpha多样性）可以反映微生物群落的丰度和多样性，包括一系列统计学分析指数估计环境群落的物种丰度和多样性。</p>
            <p id="ch0_sec3_p2" class="load_character">计算菌群丰度（Community richness）的指数有：</p>
            <p id="ch0_sec3_p2" class="load_character">&nbsp&nbsp&nbsp&nbspChao - the Chao1 estimator (<a
                    target="_blank" href="http://www.mothur.org/wiki/Chao">http://www.mothur.org/wiki/Chao</a>)；</p>
            <p id="ch0_sec3_p2" class="load_character">计算菌群多样性（Community diversity）的指数有：</p>
            <p id="ch0_sec3_p2" class="load_character">&nbsp&nbsp&nbsp&nbspShannon - the Shannon index (<a
                    target="_blank" href="">http://www.mothur.org/wiki/Shannon</a>)；</p>
            <p id="ch0_sec3_p2" class="load_character">&nbsp&nbsp&nbsp&nbspSimpson - the Simpson index (<a
                    target="_blank" href="">http://www.mothur.org/wiki/Simpson</a>)；</p>
            <p id="ch0_sec3_p2" class="load_character">测序深度指数有：</p>
            <p id="ch0_sec3_p2" class="load_character">&nbsp&nbsp&nbsp&nbspCoverage - the Good’s coverage (<a
                    target="_blank" href="">http://www.mothur.org/wiki/Coverage</a>) 。</p>
            <h4>各指数算法如下：</h4>
            <ul>
                <li><p id="ch0_sec3_p2" class="load_character">· Chao：
                    是用chao1算法估计样本中所含OTU数目的指数，chao1在生态学中常用来估计物种总数，由Chao (1984) 最早提出。本次分析使用计算公式如下：</p>
                    <div align="center"><img src="web/css/icon/equation1.png" align="center"/></div>
                    <p id="ch0_sec3_p2" class="load_character">其中，</p>
                    <p id="ch0_sec3_p2" class="load_character"><img src="web/css/icon/char1.png"/>= 估计的OTU数；</p>
                    <p id="ch0_sec3_p2" class="load_character"><img src="web/css/icon/char2.png"/>= 实际观测到的OTU数；</p>
                    <p id="ch0_sec3_p2" class="load_character"><img src="web/css/icon/char3.png"/>= 只含有一条序列的OTU数目（如
                        "singletons"）；</p>
                    <p id="ch0_sec3_p2" class="load_character"><img src="web/css/icon/char4.png"/>= 只含有两条序列的OTU数目（如
                        "doubletons"）。</p>
                </li>
                <li><p id="ch0_sec3_p2" class="load_character">· Simpson：用来估算样本中微生物多样性指数之一，由Edward Hugh Simpson ( 1949)
                    提出，在生态学中常用来定量描述一个区域的生物多样性。<strong>Simpson指数值越大，说明群落多样性越低。</strong></p>
                    <div align="center"><img src="web/css/icon/equation2.png" align="center"/></div>
                    <p id="ch0_sec3_p2" class="load_character">其中，</p>
                    <p id="ch0_sec3_p2" class="load_character"><img src="web/css/icon/char2.png"/>= 实际观测到的OTU数；</p>
                    <p id="ch0_sec3_p2" class="load_character"><img src="web/css/icon/char5.png"/>= 第i个OTU所含的序列数；</p>
                    <p id="ch0_sec3_p2" class="load_character">&nbspN = 所有的序列数。</p>
                </li>
                <li><p id="ch0_sec3_p2" class="load_character">·
                    Shannon：用来估算样本中微生物多样性指数之一。它与Simpson多样性指数常用于反映alpha多样性指数。Shannon值越大，说明群落多样性越高。</p>
                    <div align="center"><img src="web/css/icon/equation3.png" align="center"/></div>
                    <p id="ch0_sec3_p2" class="load_character">其中，</p>
                    <p id="ch0_sec3_p2" class="load_character"><img src="web/css/icon/char2.png"/>= 实际观测到的OTU数；</p>
                    <div id="headPng">
                        <img src="web/css/icon/head.png"/>
                    </div>

                    <p id="ch0_sec3_p2" class="load_character"><img src="web/css/icon/char5.png"/>= 第i个OTU所含的序列数；</p>
                    <p id="ch0_sec3_p2" class="load_character">&nbspN = 所有的序列数。</p>
                </li>
                <li><p id="ch0_sec3_p2" class="load_character">· Coverage
                    ：是指各样本文库的覆盖率，其数值越高，则样本中序列被测出的概率越高，而没有被测出的概率越低。该指数反映本次测序结果是否代表了样本中微生物的真实情况。</p>
                    <div align="center"><img src="web/css/icon/equation4.png" align="center"/></div>
                    <p id="ch0_sec3_p2" class="load_character">其中，</p>
                    <p id="ch0_sec3_p2" class="load_character"><img src="web/css/icon/char2.png"/>= 实际观测到的OTU数；</p>
                    <p id="ch0_sec3_p2" class="load_character"><img src="web/css/icon/char5.png"/>= 第i个OTU所含的序列数；</p>
                </li>
            </ul>
            <p id="ch0_sec3_p2" class="load_character">分析软件： mothur [10] ( version v.1.30.1 <a
                    href="http://www.mothur.org/wiki/Schloss_SOP#Alpha_diversity" target="_blank">http://www.mothur.org/wiki/Schloss_SOP#Alpha_diversity</a>)指数分析，用于指数评估的OTU相似水平97%
                (0.97)。</p>


            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="02.Alpha/Estimators/"
                                                                style="color: blue;">Estimators/</a></p>
            <p id="ch0_sec3_p2" class="load_character">otu.*.summary.xls : 每个样本的指数值</p>
            <b class="tuming">Community richness estimator</b>
            <div align="center">
                <iframe src="web/res/02.Alpha/Estimators/richness.html" height="100px" frameborder="0"
                        style="width: 1000px;" align="center"></iframe>
            </div>


            <b class="tuming">Community diversity estimator</b>
            <div align="center">
                <iframe src="web/res/02.Alpha/Estimators/diversity.html" height="100px" frameborder="0"
                        style="width: 1000px;" align="center"></iframe>
            </div>

            <p id="ch0_sec3_p2" class="load_character">注：由于数据样本较多，此处以图例形式列出部分，分析数据表格见附件中的对应文件。</p>
            <p id="ch0_sec3_p2" class="load_character">其中label： 0.97即相似水平；</p>
            <p id="ch0_sec3_p2" class="load_character">chao\ simpson\ simpson：分别代表各个指数；</p>
            <p id="ch0_sec3_p2" class="load_character">*_lci\ *_hci ：分别表示统计学中的下限和上限值。</p>
            <p id="ch0_sec3_p2" class="load_character">Estimators.html：所有指数分析结果列表。</p>
            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <b class="tuming">Estimators table</b>
            <div align="center">
                <iframe src="web/res/02.Alpha/Estimators/estimators.html" height="420px" frameborder="0"
                        scrolling="no" style="width: 1000px;" align="center"></iframe>
            </div>
            <p id="ch0_sec3_p2" class="load_character">注：由于数据样本较多，此处以图例形式列出部分，分析数据表格见附件中的对应文件。</p>

            <p id="ch0_sec3_p2" class="load_character">Sample ID：样本名称；Reads：被分入所有OTU中的总优化序列数；</p>
            <p id="ch0_sec3_p2" class="load_character">OTU：本次实验中该样本优化序列划分得到的OTU数目；</p>
            <p id="ch0_sec3_p2" class="load_character">Chao，Coverage，Shannon，Simpson：分别表示各个指数；</p>
            <p id="ch0_sec3_p2" class="load_character">0.97：相似性水平为0.97。</p>


            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter2_2" class="target">2.2.2 稀释性曲线（Rarefaction curve）</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">
                稀释性曲线[11]是从样本中随机抽取一定数量的个体，统计这些个体所代表的物种数目，并以个体数与物种数来构建曲线。它可以用来比较测序数据量不同的样本中物种的丰富度，也可以用来说明样本的测序数据量是否合理。采用对序列进行随机抽样的方法，以抽到的序列数与它们所能代表OTU的数目构建rarefaction
                curve，当曲线趋向平坦时，说明测序数据量合理，更多的数据量只会产生少量新的OTU，反之则表明继续测序还可能产生较多新的OTU。因此，通过作稀释性曲线，可得出样本的测序深度情况。</p>
            <p id="ch0_sec3_p2" class="load_character">软件：使用97%相似度的OTU，利用mothur做rarefaction分析，利用R语言工具制作曲线图。</p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Alpha/Rarefaction/"
                                                                style="color: blue;">Rarefaction/</a></p>
            <p id="ch0_sec3_p2" class="load_character">otu.*.rarefaction.xls: 每个样本在不同取样值的OTU数目表</p>
            <b class="tuming">Rarefaction</b>
            <div align="center">
                <iframe src="web/res/02.Alpha/Rarefaction/rarefaction.html" height="380px" frameborder="0"
                        scrolling="no" style="width: 1000px;" align="center"></iframe>
            </div>
            <p id="ch0_sec3_p2" class="load_character">注：由于数据样本较多，此处以图例形式列出部分，分析数据表格见附件中的对应文件。</p>

            <p id="ch0_sec3_p2" class="load_character">Numsampled：随机取样数 （预设为从1开始每增加100计算一次直到本次该样本取样数）；</p>
            <p id="ch0_sec3_p2" class="load_character">Lci\hci ：统计学中的下限和上限值；</p>
            <p id="ch0_sec3_p2" class="load_character">rarefaction.all.pdf: 各样本在97%相似水平下的曲线图</p>
            <b class="tuming">Rarefaction curves</b>
            <div align="center">
                <img src="web/res/02.Alpha/Rarefaction/rarefaction.All.png" width="400px" height="400px"/>
            </div>

            <p id="ch0_sec3_p2" class="load_character">注：横坐标：随机抽取的测序数据量；纵坐标：观测到的OTU数量。</p>

            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter2_3" class="target">2.2.3 Shannon-Wiener曲线</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">Shannon-Wiener
                [12]是反映样本中微生物多样性的指数，利用各样本的测序量在不同测序深度时的微生物多样性指数构建曲线，以此反映各样本在不同测序数量时的微生物多样性。当曲线趋向平坦时，说明测序数据量足够大，可以反映样本中绝大多数的微生物信息。</p>
            <p id="ch0_sec3_p2" class="load_character">软件：使用97%相似度的OTU，利用mothur计算不同随机抽样下的shannon值，利用R语言工具制作曲线图。</p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Alpha/Shannon_rarefac/"
                                                                style="color: blue;">Shannon_rarefac/</a></p>
            <p id="ch0_sec3_p2" class="load_character">otu.*r.shannon.xls：每个样本在不同取样值的shannon指数表</p>
            <b class="tuming">Shannon Wiener</b>
            <div align="center">
                <iframe src="web/res/02.Alpha/Shannon_rarefac/r_shannon.html" height="380px" frameborder="0"
                        scrolling="no" style="width: 1000px;" align="center"></iframe>
            </div>
            <p id="ch0_sec3_p2" class="load_character">注：由于数据样本较多，此处以图例形式列出部分，分析数据表格见附件中的对应文件。</p>

            <p id="ch0_sec3_p2" class="load_character">r_shannon.All.pdf： shannon曲线图</p>
            <div align="center">
                <img src="web/res/02.Alpha/Shannon_rarefac/r_shannon.All.png" width="400px" height="400px"/>
            </div>
            <b class="tuming">Shannon Wiener curves of samples</b>

            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter2_4" class="target">2.2.4 Rank-Abundance曲线</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">Rank-abundance
                [13]曲线是分析多样性的一种方式。构建方法是统计单一样本中，每一个OTU所含的序列数，将OTUs按丰度（所含有的序列条数）由大到小等级排序，再以OTU等级为横坐标，以每个OTU中所含的序列数（也可用OTU中序列数的相对百分含量）为纵坐标做图。</p>
            <p id="ch0_sec3_p2" class="load_character">
                Rank-abundance曲线可用来解释多样性的两个方面，即物种丰度和物种均匀度。在水平方向，物种的丰度由曲线的宽度来反映，物种的丰度越高，曲线在横轴上的范围越大；曲线的形状（平滑程度）反映了样本中物种的均度，曲线越平缓，物种分布越均匀。</p>
            <p id="ch0_sec3_p2" class="load_character">软件：利用R语言工具制作曲线图。</p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Alpha/Rank_Abundance/"
                                                                style="color: blue;">Rank_Abundance/</a></p>
            <p id="ch0_sec3_p2" class="load_character">rankabundance.pdf：多样本曲线图</p>
            <div align="center">
                <img src="web/res/02.Alpha/Rank_abundance/rankabundance.png" width="700px" height="600px"/>
            </div>
            <b class="tuming"> OTU Rank-Abundance curves</b>
            <p id="ch0_sec3_p2" class="load_character">
                注：横坐标：OTU等级，“500”代表样本中按照丰度排列第500位的OTU；纵坐标：该等级OTU中序列数的相对百分含量，即属于该OTU的序列数除以总序列数，纵坐标轴上数字，例如“100”代表相对丰度为100%，“10”代表相对丰度为10%，依次类推。</p>

            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter2_5" class="target">2.2.5 Specaccum物种累积曲线</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">物种累积曲线( species accumulation curves)[14]
                是用于描述随着样本量的加大物种增加的状况，是调查样本的物种组成和预测样本中物种丰度的有效工具，在生物多样性和群落调查中，被广泛用于样本量是否充分的判断以及物种丰富度( species richness)
                的估计。因此，通过物种累积曲线不仅可以判断样本量是否充分，在样本量充分的前提下，运用物种累积曲线还可以对物种丰富度进行预测（默认在样本量大于10个时分析）。</p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Alpha/Specaccum/"
                                                                style="color: blue;">Specaccum/</a></p>
            <p id="ch0_sec3_p2" class="load_character">specaccum.all.pdf：物种累计曲线图</p>
            <div align="center">
                <img src="web/res/02.Alpha/Specaccum/specaccum.all.png" width="500px" height="500px"/>
            </div>
            <p id="ch0_sec3_p2" class="load_character">
                注：横坐标：样本量；纵坐标：抽样后OTU数目。结果反映了持续抽样下新OTU（新物种）出现的速率。在一定范围内，随着样本量的加大，若曲线表现为急剧上升则表示群落中有大量物种被发现；当曲线趋于平缓，则表示此环境中的物种并不会随样本量的增加而显著增多。利用物种累积曲线可以作为对样本量是否充分的判断，曲线急剧上升表明样本量不足，需要增加抽样量；反之，则表明抽样充分，可以进行数据分析。</p>
            <p id="ch0_sec3_p2" class="load_character"></p>
            <p id="ch0_sec3_p2" class="load_character"></p>
        </div>

        <div>
            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>

            <h2 id="chapter2_3" class="target">2.3 物种组成分析（Community-composition）</h2>
            <h3 id="chapter3_1" class="target">2.3.1 OTU分布Venn图</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">
                Venn图[15]可用于统计多个样本中所共有和独有的OTU数目，可以比较直观的表现环境样本的OTU数目组成相似性及重叠情况。通常情况下，分析时选用相似水平为97%的OTU样本表。</p>
            <p id="ch0_sec3_p2" class="load_character">软件：R语言工具统计和作图。</p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Community_composition/Venn/"
                                                                style="color: blue;">Venn/</a></p>
            <p id="ch0_sec3_p2" class="load_character">venn.pdf：文氏图（样本数为2~5）/花瓣图（样本数>=6）；</p>
            <p id="ch0_sec3_p2" class="load_character">venn.sets.xls：文氏图中各部分的OTU名称。</p>
            <b class="tuming">OTU Venn analysis</b>
            <div align="center">
                <img src="web/res/03.Community_composition/Venn/venn.png" width="500px" height="500px"/>
            </div>
            <p id="ch0_sec3_p2" class="load_character">
                注：不同的颜色代表不同的样本，如果两个不同颜色圆圈重叠的区域标注有数字100，说明这两个样本均有序列被划分入相同的OTU中，且这样的OTU有100个。</p>

            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter3_2" class="target">2.3.2 群落结构组分图</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">根据分类学分析结果，可以得知一个或多个样本在各分类水平上的分类学比对情况。在结果中，包含了两个信息：</p>
            <ul>
                <li id="disc"><p id="ch0_sec3_p2" class="load_character">样本中含有何种微生物；</p></li>
                <li id="disc"><p id="ch0_sec3_p2" class="load_character">样本中各微生物的序列数，即各微生物的相对丰度。</p></li>
            </ul>


            <p id="ch0_sec3_p2" class="load_character">
                因此，可以使用统计学的分析方法，观测样本在不同分类水平上的群落结构。将多个样本的群落结构分析放在一起对比时，还可以观测其变化情况。根据研究对象是单个或多个样本，结果可能会以不同方式展示。通常使用较直观的饼图或柱状图等形式呈现[19]。群落结构的分析可在任一分类水平进行。</p>
            <p id="ch0_sec3_p2" class="load_character">软件：基于tax_summary_a文件夹中的数据表，利用R语言工具作图或在EXCLE中编辑作图。</p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Community_composition/Community/"
                                                                style="color: blue;">Community /</a></p>
            <p id="ch0_sec3_p2" class="load_character">bar.All.*.xls.pdf：多样本柱状图</p>

            <b class="tuming"> Mcrobial community barplot</b>
            <div align="center">
                <iframe src="web/res/community.html" frameborder="0" align="center" scrolling="no"
                        height="510px;"></iframe>
            </div>


            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter3_5" class="target">2.3.3 样本聚类树与柱状图组合分析</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">左边是样本间基于群落组成的层次聚类分析（bray-curtis算法），右边是样本的群落结构柱状图[20]</p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank"
                                                                href="Community_composition/Hcluster_bar/"
                                                                style="color: blue;">Hcluster_bar /</a></p>
            <p id="ch0_sec3_p2" class="load_character">treebar_phylum.pdf：样本聚类树与柱状图组合分析图</p>
            <b class="tuming">Mcrobial community barplot with cluster tree</b>
            <div align="center">
                <img src="web/res/03.Community_composition/Hcluster_bar/treebar_phylum.png" width="900px"
                     height="450px"/>
            </div>


            <p id="ch0_sec3_p2" class="load_character">注：为使视图效果最佳，作图时可将丰度低于1%的部分合并为other在图中显示。</p>

            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter3_3" class="target">2.3.4 群落Heatmap图</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">
                Heatmap[21]可以用颜色变化来反映二维矩阵或表格中的数据信息，它可以直观地将数据值的大小以定义的颜色深浅表示出来。常根据需要将数据进行物种或样本间丰度相似性聚类，将聚类后数据表示在heatmap图上，可将高丰度和低丰度的物种分块聚集，通过颜色梯度及相似程度来反映多个样本在各分类水平上群落组成的相似性和差异性。结果可有彩虹色和黑红色两种选择。</p>
            <p id="ch0_sec3_p2" class="load_character">
                软件及算法：R语言vegan包，vegdist和hclust进行距离计算和聚类分析；距离算法：Bray-Curtis，聚类方法：complete。图中颜色梯度可自定为两种或两种以上颜色渐变色。样本间和物种间聚类树枝可自定是否画出。</p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Community_composition/Heatmap/"
                                                                style="color: blue;">Heatmap/</a></p>
            <p id="ch0_sec3_p2" class="load_character">heatmap_*.pdf：heatmap图</p>
            <b class="tuming">Mcrobial community heatmap analysis</b>
            <div align="center">
                <iframe src="web/res/heatmap.html" frameborder="0" align="center" scrolling="no"
                        height="510px;"></iframe>
            </div>

            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter3_4" class="target">2.3.5 Core microbiome分析（总样品数>=5）</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">
                根据OTU在各样本中的丰度，找到在50%以上样本、60%以上样本、70%以上样本、80%以上样本、90%以上样本、所有样本中存在的core microbiome，并绘制core
                microbiome曲线</p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Community_composition/Core/"
                                                                style="color: blue;">Core/</a></p>
            <p id="ch0_sec3_p2" class="load_character">core_table*.xls： table格式的core microbiome丰度表</p>
            <p id="ch0_sec3_p2" class="load_character">Core_table*.biom： biom格式的core microbiome丰度表</p>
            <b class="tuming">Core OTU and Taxonomy information of samples</b>
            <div align="center">
                <iframe src="web/res/03.Community_composition/Core/core_table.html" height="380px" frameborder="0"
                        scrolling="no"></iframe>
            </div>

            <p id="ch0_sec3_p2" class="load_character">第一列OTU ID是OTU名称；</p>
            <p id="ch0_sec3_p2" class="load_character">第二列...N-1列为样品OTU数量Taxonomy Level是OTU所代表的物种所在的分类水平；</p>
            <p id="ch0_sec3_p2" class="load_character">第N列Taxonomy Name是OTU所代表的物种名称。</p>
            <p id="ch0_sec3_p2" class="load_character">core_otu_size.pdf： core microbiome曲线</p>
            <b class="tuming">core microbiome cruve</b>
            <div align="center">
                <img src="web/res/03.Community_composition/Core/core_otu_size.png" width="600pxpx" height="450px"/>
            </div>


            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h2 id="chapter2_4" class="target">2.4 组间(样本间)比较分析(β多样性分析)</h2>
            <h3 id="chapter4_1" class="target">2.4.1 样本间距离计算</h3>
            <p id="ch0_sec3_p2" class="load_character">
                样本间的物种或功能的丰度分布差异程度可通过统计学中的距离进行量化分析，使用统计算法Bray-Curtis计算两两样本间距离，获得距离矩阵，可用于后续进一步的beta多样性分析和可视化统计分析。将距离矩阵使用热图表示可直观观察样本间的差异高低分布。</p>
            <p id="ch0_sec3_p2" class="load_character">将不同分类或环境的多组样本的距离进行四分位计算，比较不同样本组的组内和组间的距离分布差异。同时进行multiple
                Student’s two-sample t-tests判断样本组间的显著性差异。</p>
            <p id="ch0_sec3_p2" class="load_character">
                箱式图的作用：识别数据异常值；粗略估计和判断数据特征；比较几批数据的形状，同一数轴上，几批数据的箱形图并行排列，几批数据的中位数、尾长、异常值、分布区间等形状信息一目了然。</p>
            <p id="ch0_sec3_p2" class="load_character">箱线图（Boxplot）也称箱须图（Box-whisker
                Plot）[28]，是利用数据中的五个统计量：最小值、第一四分位数、中位数、第三四分位数与最大值来描述数据的一种方法，它也可以粗略地看出数据是否具有对称性，分布的分散程度等信息，特别可以用于对几个样本的比较。
                简单箱线图由五部分组成，分别是最小值、中位数、最大值和两个四分位数</p>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Beta/Distance/"
                                                                style="color: blue;">Distance/</a></p>
            <p id="ch0_sec3_p2" class="load_character">*otu_table.txt.all.pdf： 样本间距离heatmap图</p>
            <b class="tuming">Heatmap analysis for Distance matrix</b>
            <div align="center">
                <iframe src="web/res/otu.html" frameborder="0" align="center" scrolling="no"
                        height="510px;"></iframe>
            </div>


            <p id="ch0_sec3_p2" class="load_character">注：图中热图不同颜色表示的值是样品两两之间的差异系数，差异系数越小的两个样品，物种多样性的差异越小。</p>

        <#if exist == "true">
            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <p id="ch0_sec3_p2" class="load_character">Group_Distances.pdf： 组间组内距离箱式图</p>
            <b class="tuming">boxplot for group distance</b>
            <div align="center">
                <iframe src="web/res/group.html" frameborder="0" align="center" scrolling="no"
                        height="510px;"></iframe>
            </div>

            <p id="ch0_sec3_p2" class="load_character">注：第一四分位数 (Q1)，又称“下四分位数”，等于该样本中所有数值由小到大排列后第25%的数字。第二四分位数
                (Q2)，又称“中位数”，等于该样本中所有数值由小到大排列后第50%的数字。 第三四分位数 (Q3)，又称“上四分位数”，等于该样本中所有数值由小到大排列后第75%的数字。</p>
        </#if>
            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter4_2" class="target">2.4.2 PCA分析</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">PCA分析(Principal Component
                Analysis)[12]，即主成分分析，是一种对数据进行简化分析的技术，这种方法可以有效的找出数据中最“主要”的元素和结构，去除噪音和冗余，将原有的复杂数据降维，揭示隐藏在复杂数据背后的简单结构。其优点是简单且无参数限制。通过分析不同样本OTU（97%相似性）组成可以反映样本间的差异和距离，PCA运用方差分解，将多组数据的差异反映在二维坐标图上，坐标轴取能够最大反映方差值的两个特征值。如样本组成越相似，反映在PCA图中的距离越近。不同环境间的样本可能表现出分散和聚集的分布情况，PCA结果中对样本差异性解释度最高的两个或三个成分可以用于对假设因素进行验证。</p>
            <p id="ch0_sec3_p2" class="load_character">软件：R语言PCA统计分析和作图。</p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Beta/PCA/" style="color: blue;">PCA/</a>
            </p>
            <p id="ch0_sec3_p2" class="load_character">pca.sites.xls：记录了样本在各个维度上的位置，其中PC1为x轴，PC2为y轴，依此类推。</p>
            <p id="ch0_sec3_p2" class="load_character">pca_rotation.xls：记录了每个OTU对各主成分的贡献度。</p>
            <p id="ch0_sec3_p2" class="load_character">
                pca_importance.xls：记录了各维度解释结果的百分比。如果PC1值为50%，则表示x轴的差异可以解释全面分析结果的50%。</p>
            <p id="ch0_sec3_p2" class="load_character">pca_pc*.pdf : PCA图</p>
            <div align="center">
                <iframe src="web/res/pca.html" frameborder="0" align="center" scrolling="no"
                        height="510px;"></iframe>
            </div>


            <b class="tuming">Multiple samples PCA analysis</b>
            <p id="ch0_sec3_p2" class="load_character">
                注：结果文件中的pc1-2，pc1-3，pc2-3分别是用前三个主要成分两两组合，分别进行了作图。不同颜色或形状的点代表不同环境或条件下的样本组，横、纵坐标轴的刻度是相对距离，无实际意义。PC1、PC2分别代表对于两组样本微生物组成发生偏移的疑似影响因素，需要结合样本特征信息归纳总结，例如A组（红色）和B组（蓝色）样本在pc1轴的方向上分离开来，则可分析为PC1是导致A组和B组分开（可以是两个地点或酸碱不同）的主要因素，同时验证了这个因素有较高的可能性影响了样本的组成。</p>

            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter4_3" class="target">2.4.3 PCOA分析</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">PCOA分析，即主坐标分析（principal co-ordinates
                analysis），也是一种非约束性的数据降维分析方法，可用来研究样本群落组成的相似性或差异性，与PCA分析类似；主要区别在于，PCA基于欧氏距离，PCoA基于除欧氏距离以外的其它距离，通过降维找出影响样本群落组成差异的潜在主成分。</p>
            <p id="ch0_sec3_p2" class="load_character">
                PCOA分析，首先对一系列的特征值和特征向量进行排序，然后选择排在前几位的最主要特征值，并将其表现在坐标系里，结果相当于是距离矩阵的一个旋转，它没有改变样本点之间的相互位置关系，只是改变了坐标系统。</p>
            <p id="ch0_sec3_p2" class="load_character">软件：R语言PCOA统计分析和作图。</p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Beta/PCOA/bray_curtis/"
                                                                style="color: blue;">PCOA/bray_curtis</a></p>
            <p id="ch0_sec3_p2" class="load_character">
                pcoa_*_otu_table.txt_sites：记录了样本在各个维度上的位置，其中Pco1为x轴，Pco2为y轴，依此类推。</p>
            <p id="ch0_sec3_p2" class="load_character">pcoa_*_otu_table.txt_rotation：记录了每个OTU对各主成分的贡献度。</p>
            <p id="ch0_sec3_p2" class="load_character">
                pcoa_*_otu_table.txt_importance：记录了各维度解释结果的百分比。如果PC1值为50%，则表示x轴的差异可以解释全面分析结果的50%。</p>
            <p id="ch0_sec3_p2" class="load_character">pcoa_*_otu_table.txt_pc*.pdf: PCOA图</p>
            <div align="center">
                <iframe src="web/res/pcoab.html" frameborder="0" align="center" scrolling="no"
                        height="510px;"></iframe>
            </div>

            <b class="tuming">Multiple samples PCOA analysis</b>
            <p id="ch0_sec3_p2" class="load_character">
                注：结果文件中的pc1-2，pc1-3，pc2-3分别是用前三个主要成分两两组合，分别进行了作图。不同颜色或形状的点代表不同环境或条件下的样本组，横、纵坐标轴的刻度是相对距离，无实际意义。PC1、PC2分别代表对于两组样本微生物组成发生偏移的疑似影响因素，需要结合样本特征信息归纳总结，例如A组（红色）和B组（蓝色）样本在PC1轴的方向上分离开来，则可分析为PC1是导致A组和B组分开（可以是两个地点或酸碱不同）的主要因素，同时验证了这个因素有较高的可能性影响了样本的组成。</p>

            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter4_4" class="target">2.4.4 基于UniFrac的PCOA分析</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">
                Unifrac分析得到的距离矩阵可用于多种分析方法，可通过多变量统计学方法PCoA分析，直观显示不同环境样本中微生物进化上的相似性及差异性。</p>
            <p id="ch0_sec3_p2" class="load_character">PCOA（principal co-ordinates
                analysis）[16]是一种研究数据相似性或差异性的可视化方法，通过一系列的特征值和特征向量进行排序后，选择主要排在前几位的特征值，PCoA可以找到距离矩阵中最主要的坐标，结果是数据矩阵的一个旋转，它没有改变样本点之间的相互位置关系，只是改变了坐标系统。</p>
            <p id="ch0_sec3_p2" class="load_character">UnifracPCoa基于进化距离，在进化水平上挖掘影响样品群落组成差异的潜在主成分。</p>
            <p id="ch0_sec3_p2" class="load_character">分析软件：R语言PCoA分析和作PCoA图。</p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Beta/PCOA/weighted_unifrac/"
                                                                style="color: blue;">PCOA/weighted_unifrac/</a>
                <a target="_blank" href="Beta/PCOA/unweighted_unifrac/"
                   style="color: blue;">PCOA/unweighted_unifrac/</a>
            </p>
            <p id="ch0_sec3_p2" class="load_character">
                pcoa_*weighted_unifrac_dm.txt_sites：记录了样本在各个维度上的位置，其中Pco1为x轴，Pco2为y轴，依此类推。</p>
            <p id="ch0_sec3_p2" class="load_character">pcoa_*weighted_unifrac_dm.txt_rotation：记录了每个OTU对各主成分的贡献度。</p>
            <p id="ch0_sec3_p2" class="load_character">
                pcoa_*weighted_unifrac_dm.txt_importance：记录了各维度解释结果的百分比。如果PC1值为50%，则表示x轴的差异可以解释全面分析结果的50%。</p>
            <p id="ch0_sec3_p2" class="load_character">
                pcoa_*weighted_unifrac_dm.txt_pc*.pdf：(un)weighted_Unifrac_PCoA图</p>
            <div align="center">
                <iframe src="web/res/pcoaw.html" frameborder="0" align="center" scrolling="no"
                        height="510px;"></iframe>
            </div>

            <b class="tuming">(un)weighted unifrac PCoA analysis</b>
            <p id="ch0_sec3_p2" class="load_character">
                注：结果文件中的pc1-2，pc1-3，pc2-3分别是用前三个主要成分两两组合，分别进行了作图。不同颜色或形状的点代表不同环境或条件下的样本组，横、纵坐标轴的刻度是相对距离，无实际意义。PC1、PC2分别代表对于两组样本微生物组成发生偏移的疑似影响因素，需要结合样本特征信息归纳总结，例如A组（红色）和B组（蓝色）样本在PC1轴的方向上分离开来，则可分析为PC1是导致A组和B组分开（可以是两个地点或酸碱不同）的主要因素，同时验证了这个因素有较高的可能性影响了样本的组成。</p>

            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter4_5" class="target">2.4.5 基于Beta多样性距离的非度量多维尺度分析(NMDS)</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">
                非度量多维尺度法[17]是一种将多维空间的研究对象（样本或变量）简化到低维空间进行定位、分析和归类，同时又保留对象间原始关系的数据分析方法。适用于无法获得研究对象间精确的相似性或相异性数据，仅能得到他们之间等级关系数据的情形。其基本特征是将对象间的相似性或相异性数据看成点间距离的单调函数，在保持原始数据次序关系的基础上，用新的相同次序的数据列替换原始数据进行度量型多维尺度分析。换句话说，当资料不适合直接进行变量型多维尺度分析时，对其进行变量变换，再采用变量型多维尺度分析，对原始资料而言，就称之为非度量型多维尺度分析。其特点是根据样本中包含的物种信息，以点的形式反映在多维空间上，而对不同样本间的差异程度，则是通过点与点间的距离体现的，最终获得样本的空间定位点图。</p>
            <p id="ch0_sec3_p2" class="load_character">软件：Qiime计算beta多样性距离矩阵，R语言vegan软件包作NMDS分析和作图。</p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Beta/Nmds/bray_curtis/"
                                                                style="color: blue;">NMDS/bray_curtis/</a></p>
            <p id="ch0_sec3_p2" class="load_character">nmds_bray_cruist*.xls：记录了样本在坐标空间中各个维度上的位置；</p>
            <p id="ch0_sec3_p2" class="load_character">nmds_bray_cruist*.pdf：NMDS分析图。</p>
            <div align="center">
                <iframe src="web/res/nmdsb.html" frameborder="0" align="center" scrolling="no"
                        height="510px;"></iframe>
            </div>
            <b class="tuming"> NMDS analysis</b>
            <p id="ch0_sec3_p2" class="load_character">注：不同颜色或形状的点代表不同环境或条件下的样本组。</p>
            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter4_5" class="target">2.4.6 基于UniFrac的NMDS分析</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">
                Unifrac分析得到的距离矩阵可用于多种分析方法，可通过多变量统计学方法Nmds分析，直观显示不同环境样本中微生物进化上的相似性及差异性。</p>
            <p id="ch0_sec3_p2" class="load_character">
                非度量多维尺度法[17]是一种将多维空间的研究对象（样本或变量）简化到低维空间进行定位、分析和归类，同时又保留对象间原始关系的数据分析方法。适用于无法获得研究对象间精确的相似性或相异性数据，仅能得到他们之间等级关系数据的情形。其基本特征是将对象间的相似性或相异性数据看成点间距离的单调函数，在保持原始数据次序关系的基础上，用新的相同次序的数据列替换原始数据进行度量型多维尺度分析。换句话说，当资料不适合直接进行变量型多维尺度分析时，对其进行变量变换，再采用变量型多维尺度分析，对原始资料而言，就称之为非度量型多维尺度分析。其特点是根据样本中包含的物种信息，以点的形式反映在多维空间上，而对不同样本间的差异程度，则是通过点与点间的距离体现的，最终获得样本的空间定位点图。</p>
            <p id="ch0_sec3_p2" class="load_character">Unifrac基于进化距离，在进化水平上挖掘影响样品群落组成差异的程度。</p>
            <p id="ch0_sec3_p2" class="load_character">软件：unifrac计算beta多样性距离矩阵，R语言vegan软件包作NMDS分析和作图。</p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Beta/Nmds/weighted_unifrac/"
                                                                style="color: blue;">Nmds/weighted_unifrac/</a>
                <a target="_blank" href="Beta/Nmds/unweighted_unifrac/"
                   style="color: blue;">Nmds/unweighted_unifrac/</a>
            </p>
            <p id="ch0_sec3_p2" class="load_character">nmds_*weighted_unifrac*_sites.xls：记录了样本在坐标空间中各个维度上的位置；</p>
            <p id="ch0_sec3_p2" class="load_character">nmds_*weighted_unifrac*.pdf：NMDS分析图。</p>

            <div align="center">
                <iframe src="web/res/nmdsw.html" frameborder="0" align="center" scrolling="no"
                        height="510px;"></iframe>
            </div>
            <b class="tuming"> NMDS analysis</b>
            <p id="ch0_sec3_p2" class="load_character">注：不同颜色或形状的点代表不同环境或条件下的样本组。</p>

            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter4_6" class="target">2.4.7 多样本相似度树状图</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">
                利用树枝结构描述和比较多个样本间的相似性和差异关系。首先使用描述群落组成关系和结构的算法计算样本间的距离，即根据beta多样性距离矩阵进行层次聚类（Hierarchical
                cluatering）分析[16]，使用非加权组平均法UPGMA（Unweighted pair group method with arithmetic
                mean）算法构建树状结构，得到树状关系形式用于可视化分析。</p>
            <p id="ch0_sec3_p2" class="load_character">软件：Qiime计算beta多样性距离矩阵，计算距离矩阵的算法为bray curtis</p>
            <div align="center"><img src="web/css/icon/equation5.png"/></div>
            <p id="ch0_sec3_p2" class="load_character">其中</p>
            <p id="ch0_sec3_p2" class="load_character">SA,i = 表示A样本中第i个OTU所含的序列数；</p>
            <p id="ch0_sec3_p2" class="load_character">SB,i = 表示B样本中第i个OTU所含的序列数。</p>
            <p id="ch0_sec3_p2" class="load_character">最后用R语言作图画树。</p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Beta/Hcluster_tree/bray_curtis/"
                                                                style="color: blue;">Hcluster_tree/bray_curtis/</a></p>
            <p id="ch0_sec3_p2" class="load_character">
                hcluster_tree_bray_cruist.tre：newick-formatted树文件；newick是一种树状的标准格式文件，可被多种建树软件识别，例如：PHYLIP、TREEVIEW、ARB。</p>
            <p id="ch0_sec3_p2" class="load_character">newick 格式：</p>
            <p id="ch0_sec3_p2" class="load_character">
                (((SAMP1:0.02120,(SAMP2:0.09111,SAMP3:0.04491)node1:0.00097)node2:0.00194,(SAMP4:0.03160,SAMP5:0.04378)node3:0.00365)node4:0.00188,SAMP6:0.00881)node5:0.00739；
                其中括号内聚到一起相似的树枝，冒号后为距离。</p>
            <p id="ch0_sec3_p2" class="load_character">hcluster_tree_bray_cruist.pdf：多样本相似度树状图</p>
            <div align="center">
                <iframe src="web/res/treeb.html" frameborder="0" align="center" scrolling="no"
                        height="510px;"></iframe>
            </div>


            <b class="tuming">Multiple samples similarity tree</b>
            <p id="ch0_sec3_p2" class="load_character">注：树枝长度代表样本间的距离，样本可按预先的分组以不同颜色区分，末端竖线表示样本聚在一起相似度较高。</p>

            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter4_7" class="target">2.4.8 基于UniFrac的聚类树分析</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">Unifrac分析得到的距离矩阵可用于多种分析方法，通过层次聚类（Hierarchical
                cluatering）[17]中的非加权组平均法UPGMA构建进化树等图形可视化处理，可以直观显示不同环境样本中微生物进化上的相似性及差异性。</p>
            <p id="ch0_sec3_p2" class="load_character">UPGMA（Unweighted pair group method with arithmetic
                mean）假设在进化过程中所有核苷酸/氨基酸都有相同的变异率，即存在着一个分子钟。通过树枝的距离和聚类的远近可以观察样本间的进化距离。分析软件： R语言vegan包UPGMA分析和作进化树。</p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank"
                                                                href="Beta/Hcluster_tree/weighted_unifrac/"
                                                                style="color: blue;">Hculster_tree/weighted_unifrac/</a>
                <a target="_blank" href="Beta/Hcluster_tree/unweighted_unifrac/" style="color: blue;">Hcluster_tree/unweighted_unifrac/</a>
            </p>
            <p id="ch0_sec3_p2" class="load_character">*_unifrac.pdf : 样本进化树分析图</p>
            <div align="center">
                <iframe src="web/res/treew.html" frameborder="0" align="center" scrolling="no"
                        height="510px;"></iframe>
            </div>


            <b class="tuming">(un) weighted unifrac tree analysis</b>
            <p id="ch0_sec3_p2" class="load_character">注：树枝颜色为预先定义的不同分组标注。</p>


        <#if exist == "true">
            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter4_8" class="target">2.4.9 ANOSIM相似性分析 </h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">
                相似性分析(ANOSIM)是一种非参数检验，用来检验组间（两组或多组）的差异是否显著大于组内差异，从而判断分组是否有意义。首先利用Bray-Curtis算法计算两两样品间的距离，然后将所有距离从小到大进行排序，按以下公式计算R值，之后将样品进行置换，重新计算R*值，R*大于R的概率即为P值。</p>
            <div align="center"><img src="web/css/icon/equation7.png" style="width: 200px;height: 80px;"
                                     align="center"/></div>
            <p id="ch0_sec3_p2" class="load_character">其中，<img src="web/css/icon/char8.png"
                                                               style="width: 30px;height: 30px;"/> ---- 表示组间（Between
                groups）距离排名的平均值；</p>
            <p id="ch0_sec3_p2" class="load_character">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img
                    src="web/css/icon/char9.png" style="width: 30px;height: 30px;"/> ---- 表示组内（Within groups）距离排名的平均值；
            </p>
            <p id="ch0_sec3_p2" class="load_character">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;n
                ---- 表示样品总数。</p>
            <p id="ch0_sec3_p2" class="load_character">使用软件：R语言vegan包或QIIME软件</p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Beta/Anosim/"
                                                                style="color: blue;">Anosim/</a></p>
            <p id="ch0_sec3_p2" class="load_character">anosim_results.txt：组间相似性分析结果</p>
            <b class="tuming">Anosim analysis</b>
            <div align="center">
                <iframe src="web/res/04.Beta/Anosim/bray_curtis/anosim_results.html" frameborder="0" scrolling="no"
                        height="300px" style="width: 400px;"></iframe>
            </div>
            <p id="ch0_sec3_p2" class="load_character">
                注：理论上，R值范围为-1到+1，实际中R值一般从0到1。R值接近1表示组间差异越大于组内差异，R值接近0则表示组间和组内没有明显差异；此次统计分析的可信度用P-value表示，
                P< 0.05表示统计具有显著性；Number of permutation表示置换次数。</p>

            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter4_9" class="target">2.4.10 Adonis多因素方差分析</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">Adonis又称置换多因素方差分析（permutational MANOVA）或非参数多因素方差分析（nonparametric
                MANOVA）。它利用半度量(如Bray-Curtis) 或度量距离矩阵(如Euclidean)对总方差进行分解，分析不同分组因素对样品差异的解释度，并使用置换检验对划分的统计学意义进行显著性分析。</p>
            <p id="ch0_sec3_p2" class="load_character">使用软件：R语言vegan包或QIIME软件</p>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Beta/Adonis/"
                                                                style="color: blue;">Adonis/</a></p>
            <p id="ch0_sec3_p2" class="load_character">adonis_results.txt：Adonis分析结果</p>
            <b class="tuming">permutational MANOVA analysis</b>
            <div align="center">
                <iframe src="web/res/04.Beta/Adonis/bray_curtis/adonis_results.html" frameborder="0" scrolling="no"
                        height="500px"></iframe>
            </div>
            <p id="ch0_sec3_p2" class="load_character">注：category --- 表示分组标准；</p>
            <p id="ch0_sec3_p2" class="load_character">Df --- 表示自由度；</p>
            <p id="ch0_sec3_p2" class="load_character">SumsOfSqs --- 总方差，又称离差平方和；</p>
            <p id="ch0_sec3_p2" class="load_character">MeanSqs --- 均方（差），即SumsOfSqs/Df；</p>
            <p id="ch0_sec3_p2" class="load_character">F.Model ---- F检验值；</p>
            <p id="ch0_sec3_p2" class="load_character">R2 --- 表示不同分组对样品差异的解释度，即分组方差与总方差的比值，R2越大表示分组对差异的解释度越高；</p>
            <p id="ch0_sec3_p2" class="load_character">Pr --- 表示P值，小于0.05说明本次检验的可性度高。</p>


            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h2 id="chapter2_5" class="target">2.5 差异分析</h2>
            <h3 id="chapter5_1" class="target">2.5.1 LEfSE分析</h3>
            <h4 class="target">分析方法</h4>
            <p id="ch0_sec3_p2" class="load_character">
                LEfSe[30]是一种用于发现高维生物标识和揭示基因组特征的软件。包括基因，代谢和分类，用于区别两个或两个以上生物条件（或者是类群）。该算法强调的是统计意义和生物相关性。让研究人员能够识别不同丰度的特征以及相关联的类别。</p>
            <p id="ch0_sec3_p2" class="load_character">
                LEfSe通过生物学统计差异使其具有强大的识别功能。然后，它执行额外的测试，以评估这些差异是否符合预期的生物学行为。具体来说，首先使用non-parametric factorial
                Kruskal-Wallis (KW) sum-rank
                test（非参数因子克鲁斯卡尔—沃利斯和秩验检）检测具有显著丰度差异特征，并找到与丰度有显著性差异的类群。最后，LEfSe采用线性判别分析（LDA）来估算每个组分（物种）丰度对差异效果影响的大小。</p>
            <p id="ch0_sec3_p2" class="load_character">分析软件：LEfSE[31]（<a
                    href="http://huttenhower.sph.harvard.edu/galaxy/root?tool_id=lefse_upload">http://huttenhower.sph.harvard.edu/galaxy/root?tool_id=lefse_upload</a>）根据分类学组成对样本按照不同的分组条件进行线型判别分析（LDA），找出对样本划分产生显著性差异影响的群落或物种。
            </p>
            <h4 class="target">结果说明</h4>
            <p id="ch0_sec3_p2" class="load_character">结果目录： <a target="_blank" href="Differential_analysis/Lefse/"
                                                                style="color: blue;">Lefse/</a></p>
            <p id="ch0_sec3_p2" class="load_character">lefse_LDA.xls : LDA判别分析结果；</p>
            <p id="ch0_sec3_p2" class="load_character">lefse_LDA.pdf : LDA分析柱图；</p>
            <p id="ch0_sec3_p2" class="load_character">lefse_LDA.cladogram.pdf：进化分枝图。</p>
            <div align="center">
                <img src="web/res/05.Differential_analysis/Lefse/lefse_LDA.cladogram.png" width="400px" height="300px"/>
            </div>
            <p id="ch0_sec3_p2" class="load_character">
                注：图为聚类树，红色区域和绿色区域表示不同分组，树枝中红色节点表示在红色组别中起到重要作用的微生物类群，绿色节点表示在绿色组别中起到重要作用的微生物类群，黄色
                节点表示的是在两组中均没有起到重要作用的微生物类群。图中英文字母表示的物种名称在右侧图例中进行展示。</p>
            <b class="tuming"> Plot LEfSe Result</b>
            <div align="center">
                <img src="web/res/05.Differential_analysis/Lefse/lefse_LDA.png" width="654px" height="250px"/>
            </div>
            <p id="ch0_sec3_p2" class="load_character">
                注：图为统计两个组别当中有显著作用的微生物类群通过LDA分析（线性回归分析）后获得的LDA分值。在lefse_LDA.xls
                表中：第一列为物种名称；第二列为Abundance丰度值，为差异组的丰度；第三列为Group，展示差异组名；第四列为LDA值，第五列为P值。默认LDA值大于2，P值小于0.05，该物种为差异物种，差异组即两组中（或多组中）丰度高的一组。若Group、LDA、P值均为空，则表示该物种在组间无差异，即无差异物种。</p>
        <div>
        </#if>


            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h1 id="chapter6" class="target">三 、 备注</h1>
            <h3 id="chapter6_1" class="target">3.1 结果目录</h3>
            <p>注意：原始数据文件虽然是文本格式，但是解压缩后一般体积较大，不适合在Windows 下直接打开。</p><br><br><br>
            <div align="center">
                <iframe src="web/res/cover2.html" frameborder="0" scrolling="no" height="1050px"
                        style="width: 866px;"></iframe>
            </div>
            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <div align="center">
                <iframe src="web/res/cover3.html" frameborder="0" scrolling="no" height="1200px"
                        style="width: 866px;"></iframe>
            </div>
            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter6_2" class="target">3.2 文件打开或浏览方法</h3>
            <p id="ch0_sec3_p2" class="load_character">所有提供的文件均为Linux系统下的文件，压缩包使用“tar –zcvf
                ”命令压缩，以下为不同系统用户解压缩的方法：</p>
            <p id="ch0_sec3_p2" class="load_character">Unix/Linux/Mac用户: 使用tar –zcvf *.tar.gz命令</p>
            <p id="ch0_sec3_p2" class="load_character">Windows用户：使用WinRAR软件解压缩</p>
            <p id="ch0_sec3_p2" class="load_character">
                如在本附录中无特殊说明，所有提供的文件均为Liux系统下文本文件。Unix/Linux用户可以使用more或less命令查看该文本文件内容；Windows用户，一般文本文件可以使用写字板打开。推荐使用开源文本编辑器gedit
                for win32版本(<a href="http://projects.gnome.org/gedit/"
                               target="_blank">http://projects.gnome.org/gedit/</a>)或者notepad。当文件比较大时，打开文件可能导致Windows系统死机，建议使用性能较好的计算机或者使用更适合处理大量数据的Unix/Linux系统打开。
            </p>
            <p id="ch0_sec3_p2" class="load_character">
                数据中可能包含部分图像文件，一般图像文件后缀名为.png、.pdf、.gif、tiff等，对于图像文件，Windows用户可以使用图片浏览器打开，Linux/Unix用户使用display命令打开。
                公司默认提供“pdf”格式的矢量图，可利用"Adobe Illustrator"软件对该格式图片进行编辑。</p>
            <p id="ch0_sec3_p2" class="load_character">
                Linx下的表格均为制表符(Tab)分割的文本，为了便于阅读，建议使用excel或openoffice等办公软件用表格形式打开，打开时请用“Tab分割”方式。</p>

            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter6_3" class="target">3.3 分析方法说明（英文）</h3>
            <h4>3.3.1 Sequencing</h4>
            <h5>&nbsp;&nbsp;3.3.1.1 Extraction of genome DNA</h5>
            <p id="ch0_sec3_p2" class="load_character">Total genome DNA from samples was extracted using CTAB/SDS
                method. DNA concentration and purity was monitored on 1% agarosegels. According to the concentration,
                DNA was diluted to 1ng/μl using sterile water.</p>
            <h5>&nbsp;&nbsp;3.3.1.2 Amplicon Generation</h5>
            <p id="ch0_sec3_p2" class="load_character">Primer：16S V4-V5: 515F-907R, 18S V9: 1380F-1510R, ITS1: ITS1F-
                ITS2R. 16S /18S rRNA genes were amplified used the specific primer with the barcode. All PCR reactions
                were carried out in 30μL reactions with 15μL of Phusion®High-Fidelity PCR Master Mix (New England
                Biolabs); 0.2μM of forward and reverse primers, and about 10 ng template DNA.Thermal cycling consisted
                of initial denaturation at 98 ℃ for 1 min, followed by 30 cycles of denaturation at 98℃ for 10 s,
                annealing at 50 ℃ for 30 s, and elongation at 72 ℃ for 60 s. Finally 72 ℃ for 5 min.</p>
            <h5>&nbsp;&nbsp;3.3.1.3 PCR Products quantification and qualification</h5>
            <p id="ch0_sec3_p2" class="load_character">Mix same volume of 1X loading buffer (contained SYB green) with
                PCR products and operate electrophoresis on 2% agarose gel fordetection. Samples with bright main strip
                between 400-450bp were chosen for further experiments.</p>
            <h5>&nbsp;&nbsp;3.3.1.4 PCR Products Mixing and Purification</h5>
            <p id="ch0_sec3_p2" class="load_character">PCR products was mixed in equidensity ratios. Then, mixture PCR
                products was purified with GeneJET Gel Extraction Kit (Thermo Scientific).</p>
            <h5>&nbsp;&nbsp;3.3.1.5 Library preparation and sequencing</h5>
            <p id="ch0_sec3_p2" class="load_character">Sequencing libraries were generated using NEB Next®Ultra™DNA
                Library Prep Kit for Illumina (NEB, USA) followingmanufacturer’s recommendations and index codes were
                added. The library quality was assessed on the Qubit@ 2.0 Fluorometer (Thermo Scientific) and Agilent
                Bioanalyzer 2100 system. At last, the library was sequenced on an Illumina MiSeq platform and
                250bp/300bp paired-end reads were generated.</p>
            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h4>3.3.2 Data analysis</h4>
            <h5>&nbsp;&nbsp;3.3.2.1 Paired-end reads assemblies</h5>
            <p id="ch0_sec3_p2" class="load_character">Paired-end reads from the original DNA fragments were merged
                using FLASH, a very fast and accurate analysis tool, which was designed to merge paired-end reads when
                at least some of the reads overlap the read generated from the opposite end of the same DNA fragment.
                Paired-end reads was assigned to each sample according to the unique barcodes.</p>
            <h5>&nbsp;&nbsp;3.3.2.2 OUT cluster and Species annotation</h5>
            <p id="ch0_sec3_p2" class="load_character">Sequences analysis were performed by UPARSE software package
                using the UPARSE-OTU and UPARSE-OTUref algorithms. In-house Perl scripts were used to analyze alpha
                (within samples) and beta (among samples) diversity. Sequences with ≥97% similarity were assigned to the
                same OTUs. We pick a representative sequences for each OTU and use the RDP classifier to annotate
                taxonomic information for each representative sequence. In order to compute Alpha Diversity, we rarify
                the OTU table and calculate three metrics: Chao1 estimates the species abundance; Observed Species
                estimates the amount of unique OTUs found in each sample, and Shannon index. Rarefaction curves were
                generated based on these three metrics.</p>
            <h5>&nbsp;&nbsp;3.3.2.3 Phylogenics distance and community distribution</h5>
            <p id="ch0_sec3_p2" class="load_character">Graphical representation of the relative abundance of bacterial
                diversity from phylum to species can be visualized using Krona chart. Cluster analysis was preceded by
                principal component analysis (PCA), which was applied to reduce the dimension of the original variables
                using the QIIME software package. QIIME calculates both weighted and unweighted unifrac distance, which
                are phylogenetic measures of beta diversity. We used unweighted unifrac distance for Principal
                Coordinate Analysis (PCoA) and Unweighted Pair Group Method with Arithmetic mean (UPGMA) Clustering.
                PCoA helps to get principal coordinates and visualize them from complex, multidimensional data. It takes
                a transformation from a distance matrix to a new set of orthogonal axes. By which the maximum variation
                factor is demonstrated by first principal coordinate, and the second maximum one by the second principal
                coordinate, and so on. UPGMA Clustering is a type of hierarchical clustering method using average
                linkage and can be used to interpret the distance matrix.</p>
            <h5>&nbsp;&nbsp;3.3.2.4 Statistical analysis</h5>
            <p id="ch0_sec3_p2" class="load_character">To confirm differences in the abundances of individual taxonomy
                between the two groups, Metastats software was utilized. LEfSe was used for the quantitative analysis of
                biomarkers within different groups. This method was designed to analyze data in which the number of
                species is much higher than the number of samples and to provide biological class explanations to
                establish statistical significance, biological consistency, and effect-size estimation of predicted
                biomarkers. To identify differences of microbial communities between the two groups, ANOSIM[24] and MRPP
                (multi-response permutation procedure)[25] were performed based on the Bray-Curtis dissimilarity
                distance matrices.</p>

            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <h3 id="chapter6_4" class="target">3.4 参考文献</h3>
            <p id="ch0_sec3_p2" class="load_character">[1] Caporaso JG, Kuczynski J. et al. QIIME allows analysis of
                high-throughput community sequencing data. Nature Methods 7(5): 335-336(2010).</p>
            <p id="ch0_sec3_p2" class="load_character">[2] Edgar, R.C, Haas,BJ. et al. UCHIME improves sensitivity
                and speed of chimera detection, Bioinformatics doi: 10.1093/bioinformatics/btr381 [PMID
                21700674](2011).</p>
            <p id="ch0_sec3_p2" class="load_character">[3] Edgar, R.C. (2013) UPARSE: Highly accurate OTU sequences
                from microbial amplicon reads, Nature Methods [Pubmed:23955772, dx.doi.org/10.1038/nmeth.2604].</p>
            <p id="ch0_sec3_p2" class="load_character">[4] Quast C, Pruesse E, Yilmaz P, Gerken J, Schweer T, Yarza
                P, Peplies J, Glöckner FO . The SILVA ribosomal RNA gene database project: improved data processing
                and web-based tools. Nucl. Acids Res. 41 (D1): D590-D596(2013).</p>
            <p id="ch0_sec3_p2" class="load_character">[5] Cole, J. R., Q. Wang, E. Cardenas, J. Fish, B. Chai, R.
                J. Farris, A. S. Kulam-Syed-Mohideen, D. M. McGarrell, T. Marsh, G. M. Garrity, and J. M. Tiedje.
                The Ribosomal Database Project: improved alignments and new tools for rRNA analysis. Nucleic Acids
                Res. 37 (Database issue): D141-145;doi: 10.1093/nar/gkn879] [PMID: 19004872] (2009).</p>
            <p id="ch0_sec3_p2" class="load_character">[6] DeSantis, T. Z., P. Hugenholtz, N. Larsen, M. Rojas, E.
                L. Brodie, K. Keller, T. Huber, D. Dalevi, P. Hu, and G. L. Andersen. 2006. Greengenes, a
                Chimera-Checked 16S rRNA Gene Database and Workbench Compatible with ARB. Appl Environ Microbiol
                72:5069-72.</p>
            <p id="ch0_sec3_p2" class="load_character">[7] Urmas Kõljalg, R. Henrik Nilsson, Kessy Abarenkov, Leho
                Tedersoo, et al. Towards a unified paradigm for sequence-based identification of fungi. Molecular
                Ecology (2013)22,5271–5277DOI: 10.1111/mec.12481</p>
            <p id="ch0_sec3_p2" class="load_character">[8] Jordan A. Fish, Benli Chai, Qiong Wang, Yanni Sun, C.
                Titus Brown, James M. Tiedje and James R. Cole , FunGene: the functional gene pipeline and
                repository. Front. Microbiol., 01 October 2013 | doi: 10.3389/fmicb.2013.00291</p>
            <p id="ch0_sec3_p2" class="load_character">[9] Wang Q, Garrity GM, Tiedje JM, Cole JR. 2007. Naive
                Bayesian classifier for rapid assignment of rRNA sequences into the new bacterial taxonomy.Appl
                Environ Microb 73(16): 5261-5267.</p>
            <p id="ch0_sec3_p2" class="load_character">[10] Schloss PD, Gevers D, Westcott SL (2011) Reducing the
                Effects of PCR Amplification and Sequencing Artifacts on 16S rRNA-Based Studies. PLoS ONE 6(12):
                e27310. doi:10.1371/journal.pone.0027310.</p>
            <p id="ch0_sec3_p2" class="load_character">[11] Katherine R Amato. et al. Habitat degradation impacts
                black howler monkey (Alouatta pigra) gastrointestinal microbiomes. The ISME Journal (2013) 7,
                1344–1353; doi:10.1038/ismej.</p>
            <p id="ch0_sec3_p2" class="load_character">[12] Yu Wang, Hua-Fang Sheng, et al. Comparison of the Levels
                of Bacterial Diversity in Freshwater,Intertidal Wetland, and Marine Sediments by Using Millions of
                Illumina Tags. Appl. Environ. Microbiol. 2012, 78(23):8264. DOI: 10.1128/AEM.01821-12.</p>
            <p id="ch0_sec3_p2" class="load_character">[13] Scott T Bates, Jose C Clemente, et al. Global
                biogeography of highly diverse protistan communities in soil. The ISME Journal (2013) 7, 652–659;
                doi:10.1038/ismej.2012.147.</p>
            <p id="ch0_sec3_p2" class="load_character">[14] Maughan H, Wang PW, Diaz Caballero J, Fung P, Gong Y, et
                al. (2012) Analysis of the Cystic Fibrosis Lung Microbiota via Serial Illumina Sequencing of
                Bacterial 16S rRNA Hypervariable Regions. PLoS ONE 7(10): e45791.
                doi:10.1371/journal.pone.0045791.</p>
            <p id="ch0_sec3_p2" class="load_character">[15] Fouts DE, Szpakowski S, Purushe J, Torralba M, Waterman
                RC, et al. (2012) Next Generation Sequencing to Define Prokaryotic and Fungal Diversity in the
                Bovine Rumen. PLoS ONE 7(11): e48289. doi:10.1371/journal.pone.0048289.</p>
            <p id="ch0_sec3_p2" class="load_character">[16] Xiao-Tao Jiang ,Xin Peng, et al.Illumina Sequencing of
                16S rRNA Tag Revealed Spatial Variations of Bacterial Communities in a Mangrove Wetland. Microb Ecol
                (2013) 66:96–104.DOI 10.1007/s00248-013-0238-8.</p>
            <p id="ch0_sec3_p2" class="load_character">[17] Magali Noval Rivas, PhD, Oliver T. Burton, et al. A
                microbita signature associated with experimental food allergy promotes allergic senitization and
                anaphylaxis. The Journal of Allergy and Clinical Immunology.Volume 131, Issue 1 , Pages 201-212,
                January 2013.</p>
            <p id="ch0_sec3_p2" class="load_character">[18] Sheik CS, Mitchell TW, Rizvi FZ, Rehman Y, Faisal M, et
                al. (2012) Exposure of Soil Microbial Communities to Chromium and Arsenic Alters Their Diversity and
                Structure. PLoS ONE 7(6): e40059. doi:10.1371/journal.pone.0040059.</p>
            <p id="ch0_sec3_p2" class="load_character">[19] Lisa Oberauner, Christin Zachow, Stefan Lackner, et al.
                The ignored diversity: complex bacterialcommunities in intensive care units revealed by 16S
                pyrosequencing. SCIENTIFIC REPORTS. 3 :1413 .DOI: 10.1038/srep01413.(2013)</p>
            <p id="ch0_sec3_p2" class="load_character">[20] Srinivasan S, Hoffman NG, Morgan MT, Matsen FA, Fiedler
                TL, et al. (2012) Bacterial Communities in Women with Bacterial Vaginosis: High Resolution
                Phylogenetic Analyses Reveal Relationships of Microbiota to Clinical Criteria. PLoS ONE 7(6):
                e37818. doi:10.1371/journal.pone.0037818.</p>
            <p id="ch0_sec3_p2" class="load_character">[21] Elie Jami, Adi Israel, et al. Exploring the bovine rumen
                bacterial community from birth to adulthood. The ISME Journal advance online publication, 21
                February 2013; doi:10.1038/ismej.2013.2</p>
            <div id="headPng">
                <img src="web/css/icon/head.png"/>
            </div>
            <p id="ch0_sec3_p2" class="load_character">[22] Huson, DH, Mitra, S, Weber, N, Ruscheweyh, H, and
                Schuster, SC (2011). Integrative analysis of environmental sequences using MEGAN4. Genome Research,
                21:1552-1560.</p>
            <p id="ch0_sec3_p2" class="load_character">[23] Tingting Wang, Guoxiang Cai, et al. Structural
                segregation of gut microbiota between colorectal cancer patients and healthy volunteers. The ISME
                Journal advance online publication, 18 August 2011; doi:10.1038/ismej.2011.109.</p>
            <p id="ch0_sec3_p2" class="load_character">[24] Laurent Philippot, et al. Loss in microbial diversity
                affects nitrogen cycling in soil. The ISME Journal (2013) 7, 1609–1619;
                doi:10.1038/ismej.2013.34.</p>
            <p id="ch0_sec3_p2" class="load_character">[25] Price MN, Dehal PS, Arkin AP (2010) FastTree 2 –
                Approximately Maximum-Likelihood Trees for Large Alignments. PLoS ONE 5(3): e9490.
                doi:10.1371.journal.pone.0009490.</p>
            <p id="ch0_sec3_p2" class="load_character">[26] Tanya Yatsunenko, Federico, et al. Human gut microbiome
                viewed across age and geography. Nature 486, 222–227 (14 June 2012) doi:10.1038.nature11053.</p>
            <p id="ch0_sec3_p2" class="load_character">[27] Micah Hamady, Catherine Lozupone and Rob Knight. Fast
                UniFrac: facilitating high-throughput phylogenetic analyses of microbial communities including
                analysis of pyrosequencing and PhyloChip data. The ISME Journal (2010) 4, 17–27;
                doi:10.1038/ismej.2009.97</p>
            <p id="ch0_sec3_p2" class="load_character">[28] Abrahamsson T.R., Jakobsson H.E., Andersson A.F.,
                Bjorksten B., Engstrand L., Jenmalm M.C. Low diversity of the gut microbiota in infants with atopic
                eczema. (2012) Journal of Allergy and Clinical Immunology, 129(2).</p>
            <p id="ch0_sec3_p2" class="load_character">[29] Mark V Brown, Federico M Lauro, et al. Global
                biogeography of SAR11 marine bacteria. Molecular Systems Biology 8; Article number 595;
                doi:10.1038/msb.2012.28.</p>
            <p id="ch0_sec3_p2" class="load_character">[30] Chenhong Zhang, Shoufeng Li, Liu Yang, et al. Structural
                modulation of gut microbiota in life-longcalorie-restricted mice. NATURE
                COMMUNICATIONS,4:2163,DOI:10.1038/ncomms3163(2013).</p>
            <p id="ch0_sec3_p2" class="load_character">[31] Segata N, Izard J, Waldron L, Gevers D, Miropolsky L et
                al. (2011) Metagenomic biomarker discovery and explanation. Genome Biol 12:
                R60.10.1186/gb-2011-12-6-r60 PubMed: 21702898.</p>
            <p id="ch0_sec3_p2" class="load_character">[32] White, J.R., Nagarajan, N. & Pop, M. Statistical methods
                for detecting differentially abundant features in clinical metagenomic samples. PLoS Comput Biol 5,
                e1000352 (2009).</p>
        </div>
        </div>

    </div>
</div>

<script type="text/javascript">
    $(document).ready(function ($) {

        var a = $("h3");
        for (var i = 0; i < a.length; i++) {
            $(a[i]).addClass("target");
        }
        var b = $("h4");
        for (var i = 0; i < b.length; i++) {
            $(b[i]).addClass("target");
        }
        var c = $("h2");
        for (var i = 0; i < c.length; i++) {
            $(c[i]).addClass("target");
        }
    });

    function js_open(name) {
        window.open(name);
    }
</script>

</body>

</html>