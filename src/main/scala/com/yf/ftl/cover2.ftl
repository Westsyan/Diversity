<head>
    <meta http-equiv='Content-Type' content='text/html; charset=utf-8'/>
    <link rel="stylesheet" href="../js/bootstrap/css/bootstrap.min.css">
    <script src="../js/jquery-3.1.0.min.js"></script>
    <script src="../js/bootstrap/js/bootstrap.min.js"></script>
</head>
<style>
    li {
        list-style-type: none;
    }
</style>
<table width='100%' class="table">
    <tr>
        <td width="300px">
            <ul>
                <li style="font-size:25px;color: red;">data/</li>
                <li><a href="#" style="font-size: 20px;">rawData</a></li>
                <li>--allRawData.stat.xls</li>
                <li>--eachSample/</li>
            </ul>
        </td>
        <td align="right">
            <li style="font-size:25px;">原始序列数据 （后续发送）</li>
            <li style="font-size: 20px;">未拼接的原始数据</li>
            <li>原始数据统计</li>
            <li>原始数据各样本文件</li>
        </td>
    </tr>

    <tr>
        <td width="300px">
            <ul>
                <li><a href="#" style="font-size: 20px;">valid</a></li>
                <li>--cleanData.stat.xls</li>
                <li>--valid.BIO*.fq</li>
                <li>--valid.BIO*.fq.fasta</li>
                <li>--eachSample/</li>
            </ul>
        </td>
        <td align="right">
            <li style="font-size: 20px;">优化序列</li>
            <li>优化序列统计</li>
            <li>优化序列fq文件</li>
            <li>优化序列文件</li>
            <li>优化序列各样本文件</li>
        </td>
    </tr>
    </tr>

    <tr>
        <td width=300px>
            <ul>
                <li style="font-size:25px;color: red;">results/</li>
                <li><a href="Data/" target="_blank" style="font-size: 20px;">Data</a></li>
                <li>--cleanData.stat.xls</li>
                <li>--clean.data.len.pdf</li>
                <li>--clean.data.len.dist.txt</li>
            </ul>
        </td>
        <td align="right">
            <ul>
                <li style="font-size: 25px;">分析结果</li>
                <li style="font-size: 20px;">优化序列数据统计</li>
                <li>优化序列数据统计表</li>
                <li>优化序列长度分布图</li>
                <li>优化序列长度分布</li>
            </ul>
        </td>
    </tr>
    <tr>
        <td width=300px>
            <ul>
                <li><a href="OTU_Taxa/" target="_blank" style="font-size: 20px;">OTU_Taxa</a></li>
                <li><a href="OTU_Taxa/normalize/">--normalize</a></li>
                <li><a href="OTU_Taxa/original/">--original</a></li>
                <li>----tax_summary_a</li>
                <li>----tax_summary_r</li>
                <li>----otu_table.xls</li>
                <li>----otu_rep.fasta</li>
                <li>----otu_seqids.txt</li>
                <li>----otu_table.biom</li>
                <li>----otu_taxa_table.xls</li>
                <li>----otu_taxa_table.biom</li>
            </ul>
        </td>
        <td align="right">
            <ul>

                <li style="font-size: 20px;">各分类学水平统计表</li>
                <li>抽平的结果</li>
                <li>原始的非抽平结果</li>
                <li>各样本OTU中序列数统计表</li>
                <li>OTU代表序列fasta文件</li>
                <li>每个OTU中包含的序列编号列表</li>
                <li>biom格式otu表</li>
                <li>OTU分类学综合信息表</li>
                <li>各分类学水平样本序列数统计表</li>
                <li>各分类学水平样本序列数相对丰度百分比统计表</li>
                <li>biom格式otu物种分类表</li>
            </ul>
        </td>
    </tr>
    <tr>
        <td width=300px>
            <ul>
                <li><a href="Alpha/" target="_blank" style="font-size: 20px;">Alpha</a></li>
                <li><a href="Alpha/Estimators/" target="_blank">--Estimators</a></li>
                <li>----Estimate.html</li>
                <li>----otu.*.summary.xls</li>
                <li><a href="Alpha/Rarefaction/" target="_blank">--Rarefaction</a></li>
                <li>----otu.*.rarefaction.xls</li>
                <li>----rarefaction.All.pdf</li>
                <li><a href="Alpha/Shannon_rarefac/" target="_blank">--Shannon_rarefac</a></li>
                <li>----otu.*r.shannon.xls</li>
                <li>----r_shannon.All.pdf</li>
                <li><a href="Alpha/Rank_abundance/" target="_blank">--Rank_Abundance</a></li>
                <li>----rankabundance.pdf</li>
                <li><a href="Alpha/Specaccum/" target="_blank">--Specaccum</a></li>
                <li>----specaccum.all.pdf</li>

            </ul>
        </td>
        <td align="right">
            <ul>
                <li style="font-size: 20px;">Alpha多样性分析</li>
                <li>多样性分析指数</li>
                <li>每个样本的指数值</li>
                <li>所有指数分析结果列表</li>
                <li>取样深度曲线</li>
                <li>每个样本在不同取样值的OTU数目表</li>
                <li>多样本稀释曲线图</li>
                <li>Shannon-wiener曲线</li>
                <li>每个样本在不同取样值的shannon指数表</li>
                <li>shannon曲线图</li>
                <li>Rank Abundance分析</li>
                <li>多样本曲线图</li>
                <li>Specaccum分析</li>
                <li>物种累积曲线图</li>
            </ul>
        </td>
    </tr>

    <tr>
        <td width=300px>
            <ul>
                <li><a href="Community_composition/" target="_blank" style="font-size: 20px;">Community_composition</a>
                </li>
                <li><a href="Community_composition/Venn/">--Venn</a></li>
                <li>----Venn.pdf</li>
                <li><a href="Community_composition/Community/" target="_blank">--Community</a></li>
                <li>----*.xls</li>
                <li>----bar.All.*.xls.pdf</li>
                <li><a href="Community_composition/Heatmap/" target="_blank">--Heatmap</a></li>
                <li>----heatmap_*.pdf</li>
                <li><a href="Community_composition/Core/" target="_blank">--Core</a></li>
                <li>----core_table*.xls</li>
                <li>----core_table*.biom</li>
                <li>----core_otu_size.pdf</li>
                <li><a href="Community_composition/Hcluster_bar/" target="_blank">--Hclust_bar</a></li>
                <li>----treebar_phylum.pdf</li>
            </ul>
        </td>
        <td align="right">
            <ul>
                <li style="font-size: 20px;">物种组成分析</li>
                <li>Venn图</li>
                <li>文氏图</li>
                <li>群落结构组分图</li>
                <li>用于作图的物种丰度表</li>
                <li>多样本柱状图</li>
                <li>群落Heatmap图</li>
                <li>Heatmap图</li>
                <li>Core microbiome分析</li>
                <li>table格式的core microbiome丰度表</li>
                <li>biom格式的core microbiome丰度表</li>
                <li>core microbiome曲线</li>
                <li>样本聚类树与柱状图组合分析</li>
                <li>样本聚类树与柱状图组合分析图</li>
            </ul>
        </td>
    </tr>
    <tr>
        <td width=300px>
            <ul>
                <li><a href="Beta/" target="_blank" style="font-size: 20px;">Beta</a></li>
                <li><a href="Beta/Distance/" target="_blank">--Distance</a></li>
                <li>----*_otu_table.txt.all.pdf</li>
            <#if exist == "true">
                <li>----Group_Distances.pdf</li>
            </#if>
                <li><a href="Beta/PCA/" target="_blank">--PCA</a></li>
                <li>----pc.sites.xls</li>
                <li>----pc.importance.xls</li>
                <li>----pca_rotation.xls</li>
                <li>----pca_pc*.pdf</li>
                <li><a href="Beta/PCOA/" target="_blank">--PCOA</a></li>
                <li>----pcoa_*_otu_table.txt_sites.xls</li>
                <li>----pcoa_*_otu_table.txt_importance.xls</li>
                <li>----pcoa_*_otu_table.txt_rotation.xls</li>
                <li>----pcoa_*_otu_table.txt_pc*.pdf</li>
                <li><a href="Beta/Nmds/" target="_blank">--NMDS</a></li>
                <li>----nmds_*_otu_table.txt_sites.xls</li>
                <li>----nmds_*_otu_table.txt.pdf</li>
                <li><a href="Beta/Hcluster_tree/" target="_blank">--Hcluster_tree</a></li>
                <li>----hcluster_tree_*_curtis.tre</li>
                <li>----hcluster_tree_*_curtis.pdf</li>
            <#if exist == "true">
                <li><a href="Beta/Anosim/" target="_blank">--Anosim</a></li>
                <li>----anosim_results.txt</li>
                <li><a href="Beta/Adonis/" target="_blank">--Adonis</a></li>
                <li>----anosim_results.txt</li>
            </#if>
                <li><a href="Beta/Phylogenetic_Tree/" target="_blank">--Phylogenetic_Tree</a></li>
                <li>----phylogeny.tre</li>
                <li>----otu_rep_aligned.fasta</li>
            </ul>
        </td>
        <td align="right">
            <ul>
                <li style="font-size: 20px;">Beta多样性比较分析</li>
                <li>组件距离分析</li>
                <li>样本间距离热图</li>
            <#if exist == "true">
                <li>组间组内距离箱式图</li>
            </#if>
                <li>PCA分析</li>
                <li>样本在各个维度上的位置，其中PC1为x轴，PC2为y轴，依此类推</li>
                <li>各维度解释结果的百分比</li>
                <li>记录了每个OTU对各主成分的贡献度</li>
                <li>PCA图</li>
                <li>PCOA分析</li>
                <li>样本在各个维度上的位置，其中PC1为x轴，PC2为y轴，依此类推</li>
                <li>各维度解释结果的百分比</li>
                <li>记录了每个OTU对各主成分的贡献度</li>
                <li>PCOA图</li>
                <li>NMDS分析</li>
                <li>记录了样本在坐标空间中各个维度上的位置</li>
                <li>NMDS分析图</li>
                <li>多样本相似度树状图</li>
                <li>newick-formatted树文件</li>
                <li>多样本相似度树状图</li>
            <#if exist == "true">
                <li>ANOSIM相似性分析</li>
                <li>组间相似性分析结果</li>
                <li>Adonis分析结果</li>
                <li>多因素方差分析结果</li>
            </#if>
                <li>系统发生进化树</li>
                <li>newick-formatted树文件</li>
                <li>构建系统进化树的fasta文件</li>
            </ul>
        </td>
    </tr>

    <#if exist =="true">
    <tr>
        <td width=300px>
            <ul>
                <li><a href="Differential_analysis/" target="_blank" style="font-size: 20px;">Differential_analysis</a>
                </li>
                <li><a href="#" target="_blank">--Lefse</a></li>
                <li>----lefse_LDA.xls</li>
                <li>----lefse_LDA.pdf</li>
                <li>----lefse_LDA.cladogram.pdf</li>
            </ul>
        </td>
        <td align="right">
            <ul>
                <li style="font-size: 20px;">差异分析</li>
                <li>Lefse分析结果</li>
                <li>LDA判别分析结果</li>
                <li>LDA分析柱图</li>
                <li>进化分枝图</li>
            </ul>
        </td>
    </tr>
    </#if>
</table>
<div align="center"><p>（注： 参考文献由于文件压缩包较大，邮件不方便发送，有需要可以来信索取。）</p></div>