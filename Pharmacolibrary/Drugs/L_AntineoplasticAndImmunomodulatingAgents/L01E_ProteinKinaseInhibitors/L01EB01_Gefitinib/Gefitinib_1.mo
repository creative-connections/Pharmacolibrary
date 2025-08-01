within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EB01_Gefitinib;

model Gefitinib_1
  extends Pharmacolibrary.Drugs.ATC.L.L01EB01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 6.916666666666666e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 1.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014666666666666666,
    Tlag           = 9.12,            
    Vdp             = 5.14,
    k12             = 4.5e-05,
    k21             = 4.5e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gefitinib_1</td></tr><tr><td>ATC code:</td><td>L01EB01_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1120</td><td>L</td></tr>
    <tr><td>clearance:</td><td>24.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gefitinib is an oral, selective epidermal growth factor receptor (EGFR) tyrosine kinase inhibitor used primarily in the treatment of non-small cell lung cancer (NSCLC) harboring EGFR mutations. It is approved and widely used for advanced NSCLC therapy.</p><h4>Pharmacokinetics</h4><p>Population PK in Chinese NSCLC patients, both sexes, median age ~55; normal hepatic and renal function.</p><h4>References</h4><ol><li><p>Ballard, P, et al., &amp; Cross, D (2016). Preclinical Comparison of Osimertinib with Other EGFR-TKIs in EGFR-Mutant NSCLC Brain Metastases Models, and Early Evidence of Clinical Brain Metastases Activity. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 22(20) 5130–5140. DOI:<a href=\"https://doi.org/10.1158/1078-0432.CCR-16-0399\">10.1158/1078-0432.CCR-16-0399</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27435396/\">https://pubmed.ncbi.nlm.nih.gov/27435396</a></p></li><li><p>Xiong, W, et al., &amp; Girard, P (2022). Population pharmacokinetic analysis of tepotinib, an oral MET kinase inhibitor, including data from the VISION study. <i>Cancer chemotherapy and pharmacology</i> 89(5) 655–669. DOI:<a href=\"https://doi.org/10.1007/s00280-022-04423-5\">10.1007/s00280-022-04423-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35385993/\">https://pubmed.ncbi.nlm.nih.gov/35385993</a></p></li><li><p>Sanford, M, &amp; Scott, LJ (2009). Gefitinib: a review of its use in the treatment of locally advanced/metastatic non-small cell lung cancer. <i>Drugs</i> 69(16) 2303–2328. DOI:<a href=\"https://doi.org/10.2165/10489100-000000000-00000\">10.2165/10489100-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19852530/\">https://pubmed.ncbi.nlm.nih.gov/19852530</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Gefitinib_1;
