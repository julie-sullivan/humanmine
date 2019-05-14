<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib tagdir="/WEB-INF/tags" prefix="im"%>


<!-- dataCategories -->



<html:xhtml/>

<div class="body">
<im:boxarea title="Data" stylename="plainbox"><p>HumanMine integrates data from a large number of sources into a single data warehouse.  This page lists the data that are included in the current release.  Many more data sets will be added in future releases, please contact us if there are any particular data you would like to see included.</p></im:boxarea>


<div style="padding: 10px 40px">
<h3>The following data are loaded in HumanMine:</h3>

<br/>

<table cellpadding="0" cellspacing="0" border="0" class="dbsources">
       <tr>
                  <th>Data Category</th>
                  <th>Organism</th>
                  <th>Data</th>
                  <th>Source</th>
                  <th>Version</th>
                  
  </tr>
       
       <tr>
              <td rowspan="2"  class="leftcol"><p><h2>Genes</h2></p></td>
               <td>Human</td>
               <td>Human genome sequence and annotation</td>
               <td><a href="http://www.ncbi.nlm.nih.gov">NCBI</a></td>
               <td>May 2019</td>
       </tr>
       <tr>
               <td>Human, Mouse, Rat</td>
               <td>Gene names and symbol</td>
               <td><a href="http://www.genenames.org/">HGNC</a>, <a href="http://www.ncbi.nlm.nih.gov/gene/">NCBI</a>, <a href="http://www.informatics.jax.org/">MGI</a>, <a href="http://rgd.mcw.edu/">RGD</a></td>
               <td>May 2019</td>
       </tr>




       <tr>
               <td rowspan="2"  class="leftcol"><p><h2>Proteins</h2></p></td>  
               <td>Human, Mouse</td>
               <td>Protein sequence and annotation</a></td>
               <td><a href="http://www.uniprot.org/">UniProt</a></td>
               <td>Release 2019_02</td>
       </tr>
       <tr>
               <td>Human, Mouse</td>
               <td>Protein domains</td>
               <td><a href="http://www.ebi.ac.uk/interpro/">InterPro</a></td>
               <td>April 2019</td>
       </tr>


       <tr>
               <td rowspan="1"  class="leftcol"><p><h2>Gene ontology</h2></p></td>  
               <td>Human, Mouse</td>
               <td>Gene ontology annotations</td>     
               <td><a href="http://www.uniprot.org/">UniProt</a>, <a href="http://www.informatics.jax.org/">MGI</a>, <a href="http://www.geneontology.org/">GO Consortium</a></td>
               <td>April 2019</td>
       </tr>




       <tr>
               <td rowspan="2" class="leftcol"><p> <h2>Pathways</h2></p></td>
               <td>Human, Mouse</td>
               <td>Gene-pathway annotations from Reactome</td>
               <td><a href="http://www.reactome.org/">Reactome</a></td>
               <td>April 2019, v68</td>
       </tr>
       <tr>
               <td>Human, Mouse</td>
               <td>Gene-pathway annotations from Kegg</td>
               <td><a href="http://www.genome.jp/kegg/pathway.html">KEGG</a></td>
               <td>May 2011</td>
       </tr>
       <tr>
              
              <td rowspan="5" class="leftcol"><p><h2>Expression</h2></p></td>
               <td>Human</td>
               <td>Protein localisation</td>
               <td><a href="http://www.proteinatlas.org/">Human Protein Atlas (HPA)</a></td>
               <td>July 2018, v18</td>
       </tr>
       <tr>
               
               <td>Human</td>
               <td>RNA-seq across human tissues</td>
               <td><a href="http://www.proteinatlas.org/">Human Protein Atlas (HPA)</a></td>
               <td>April 2019, v18</td>
       </tr>
       <tr>
              
              <td>Human</td>
              <td>Human gene expression atlas of 5372 samples representing 369 different cell and tissue types, disease states and cell lines</td> 
              <td><a href="http://www.ebi.ac.uk/arrayexpress/experiments/E-MTAB-62">ArrayExpress Atlas (experiment E-MTAB-62)</a></td>
              <td>June 2011</td>
       </tr>
       <tr>
               
               <td>Human</td>
               <td>Expression data for 16 human tissue types</td>
               <td><a href="http://www.ebi.ac.uk/arrayexpress/experiments/E-MTAB-513">ArrayExpress Atlas (experiment E-MTAB-513 Illumina body map)</a></td>
               <td>July 2014</td>
       </tr>
        <tr>
               <td>Human</td>
               <td>RNA-seq data for human tissues and significant variant-gene associations</td>
               <td><a href="https://www.gtexportal.org.">GTex, Tissue specific gene expression and eQTLs</a></td>
               <td>July 2018</td>
       </tr>

       <tr>
               <td rowspan="2"  class="leftcol"><p><h2>Interactions</h2></p></td>  
               <td>Human, Mouse</td>
               <td>Physical interaction data</td>
               <td><a href="http://www.ebi.ac.uk/intact/">IntAct</a></td>
               <td>March 2019</td>
       </tr>
       <tr>
               <td>Human, Mouse</td>
               <td>Genetic and physical interaction data</td>
               <td><a href="http://thebiogrid.org/">BioGRID</a></td>
               <td>Version 3.5.169</td>
       </tr>

       <tr>
               <td rowspan="5"  class="leftcol"><p><h2>Disease and phenotypes</h2></p></td>  
               <td>Human</td>
               <td>Gene-disease associations from Online Mendelian Inheritance in Man (OMIM)</td>
               <td><a href="http://www.omim.org/">OMIM</a></td>
               <td>April 2019</td>
       </tr>
       <tr>
               <td>Human</td>
               <td>Gene-Phenotype annotations</td>
               <td><a href="http://www.human-phenotype-ontology.org/">HPO</a></td>
               <td>April 2019</td>
       </tr>
       <tr>
               <td>Mouse</td>
               <td>Mouse alleles from MGI</td>
               <td><a href="http://www.informatics.jax.org/">MGI</a></td>
               <td>April 2019</td>
       </tr>
       <tr>
               <td>Human</td>
               <td>Clinically significant sequence variants</td>
               <td><a href="https://www.ncbi.nlm.nih.gov/clinvar/">ClinVar</a></td>
               <td>April 2019</td>
       </tr>

              <tr>
               <td>Human</td>      
               <td>Genome wide association studies</td>
               <td><a href="https://www.ebi.ac.uk/gwas/">GWAS catalog</a></td>
               <td>April 2019, V1.0</td>
       </tr>


       <tr>
               <td rowspan="1" class="leftcol"><p><h2>Orthologues</h2></p></td>
               <td>Human, Mouse, Rat, Drosophila, C. elegans, S.cerevisiae</td>
               <td>Orthologue and paralogue predictions between these organisms</td>
               <td><a href="http://www.pantherdb.org">Panther</a></td>
               <td>April 2019, v14.1</td>
       </tr>
                      
        <tr>
               <td rowspan="1" class="leftcol"><p><h2>Publications</h2></p></td>
               <td>Human, Mouse</td>
               <td>Gene to PubMed ID mappings</td>       
               <td><a href="ftp://ftp.ncbi.nih.gov/gene/DATA/">NCBI PubMed</a></td>
               <td>April 2019</td>
       </tr>
      
      
                     
</table>
</div>
<!-- /dataCategories -->
