
<head><meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
    <link rel="stylesheet" href="../js/bootstrap/css/bootstrap.min.css">
    <script src="../js/jquery-3.1.0.min.js"></script>
    <script src="../js/bootstrap/js/bootstrap.min.js"></script>
</head>
<table width='100%' class="table table-hover table-striped table-bordered">
    <thead>

    <tr>
        <td align="center" width="300px">分析项目</td>
        <td width="300px" align="center">内容</td>
        <td width="200px" align="center">分析要求</td>
        <td align="center">目录</td>
    </tr>
    <tr>
        <td width="300px" rowspan="3" align="center"><strong>OTU聚类与物种注释</strong></td>
        <td width="300px" align="center" style="background-color: #CCFFCC;">数据统计</td>
        <td width="200px" align="center">&nbsp</td>
        <td align="center">Data/</td>
    </tr>
    <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">OTU聚类</td>
        <td align="center" width="200px">&nbsp</td>
        <td align="center">OTU_Taxa/</td>
    </tr>
    <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">分类学分析</td>
        <td align="center" width="200px">&nbsp</td>
        <td align="center">OTU_Taxa/</td>
    </tr>
    <tr>
        <td width="300px" rowspan="5" align="center"><strong>alpha多样性</strong></td>
        <td align="center" width="300px" style="background-color: #CCFFCC;">多样性指数</td>
        <td align="center" width="200px">&nbsp</td>
        <td align="center">Estimators/</td>
    </tr>
    <tr>
        <td width="300px" align="center" style="background-color: #CCFFCC;">稀释曲线</td>
        <td width="200px" align="center">&nbsp</td>
        <td align="center">Rarefaction/</td>
    </tr>
    <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">shannon曲线</td>
        <td align="center" width="200px">&nbsp</td>
        <td align="center">Shannon_rarefac/</td>
    </tr>
    <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">rank abundance</td>
        <td align="center" width="200px">样本≥2</td>
        <td align="center">Rank_Abundance/</td>
    </tr>
    <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">specaccum物种累积曲线</td>
        <td align="center" width="200px">样本≥5</td>
        <td align="center">Specaccum/</td>
    </tr>
    <tr>
        <td width="300px" rowspan="5" align="center"><strong>物种组成分析</strong></td>
        <td width="300px" align="center" style="background-color: #CCFFCC;">venn图(花瓣图)</td>
        <td width="200px" align="center">样本≥2</td>
        <td align="center">Venn/</td>
    </tr>
    <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">组分图</td>
        <td align="center" width="200px">样本≥2</td>
        <td align="center">Community/</td>
    </tr>
    <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">heatmap图</td>
        <td align="center" width="200px">样本≥2</td>
        <td align="center">Heatmap/</td>
    </tr>
    <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">core microbiome分析</td>
        <td align="center" width="200px">样本≥2</td>
        <td align="center">Core/</td>
    </tr>
    <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">聚类树与组分图结合分析</td>
        <td align="center" width="200px">样本≥2</td>
        <td align="center">Hcluster_bar/</td>
    </tr>
    <tr>
        <td width="300px" rowspan="<#if exist == "true">10<#else>8</#if>" align="center"><strong>比较分析(beta多样性)</strong></td>
        <td width="300px" align="center" style="background-color: #CCFFCC;">组间距离分析</td>
        <td width="200px" align="center">分组≥2，每组样本≥3</td>
        <td align="center">Distance/</td>
    </tr>
    <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">PCA分析</td>
        <td align="center" width="200px">样本≥3</td>
        <td align="center">PCA/</td>
    </tr>
    <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">PCOA分析</td>
        <td align="center" width="200px">样本≥3</td>
        <td align="center">PCOA/</td>
    </tr>
    <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">基于UniFrac的PCOA分析</td>
        <td align="center" width="200px">样本≥3</td>
        <td align="center">PCOA/</td>
    </tr>
    <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">Nmds分析</td>
        <td align="center" width="200px">样本≥3</td>
        <td align="center">Numds/</td>
    </tr>
    <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">基于UniFrac的Nmds分析</td>
        <td align="center" width="200px">样本≥3</td>
        <td align="center">Numds/</td>
    </tr>
    <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">多样本相似度树状图</td>
        <td align="center" width="200px">样本≥3</td>
        <td align="center">Hcluster_tree/</td>
    </tr>
    <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">基于Unifrac的聚树类分析</td>
        <td align="center" width="200px">样本≥3</td>
        <td align="center">Hcluster_tree/</td>
    </tr>
    <#if exist == "true">   <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">anosim</td>
        <td align="center" width="200px">分组≥2，每组样本≥3</td>
        <td align="center">Anosim/</td>
    </tr>
    <tr>
        <td align="center" width="300px" style="background-color: #CCFFCC;">adonis</td>
        <td align="center" width="200px">分组≥2，每组样本≥3</td>
        <td align="center">Adonis/</td>
    </tr>

    <tr>
        <td width="300px"align="center"><strong>差异分析</strong></td>
        <td align="center" width="300px" style="background-color: #CCFFCC;">LEFSE分析</td>
        <td align="center" width="200px">8≥分组≥2，每组样本≥3</td>
        <td align="center">Lefse/</td>
    </tr>
    </#if>
</table>