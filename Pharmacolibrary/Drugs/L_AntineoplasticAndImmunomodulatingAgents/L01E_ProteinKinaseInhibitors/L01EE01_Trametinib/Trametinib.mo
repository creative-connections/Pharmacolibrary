within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EE01_Trametinib;

model Trametinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EE01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.72,
    Cl             = 8.916666666666667e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 1.83,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00031666666666666665,
    Tlag           = 3600,            
    Vdp             = 1.27,
    k12             = 2.3194444444444446e-06,
    k21             = 2.3194444444444446e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trametinib</td></tr><tr><td>ATC code:</td><td>L01EE01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1830</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.21</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trametinib is an oral, selective MEK1 and MEK2 inhibitor used primarily in the treatment of unresectable or metastatic melanoma with BRAF V600E or V600K mutations. It is approved for use, often in combination with dabrafenib, and is indicated for adult patients. It helps to inhibit the mitogen-activated protein kinase (MAPK) pathway, thereby reducing tumor cell proliferation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with solid tumors and metastatic melanoma administered trametinib orally.</p><h4>References</h4><ol><li><p>Ravix, A, et al., &amp; Guidi, M (2024). Population Pharmacokinetics of Trametinib and Impact of Nonadherence on Drug Exposure in Oncology Patients as Part of the Optimizing Oral Targeted Anticancer Therapies Study. <i>Cancers</i> 16(12) –. DOI:<a href=\"https://doi.org/10.3390/cancers16122193\">10.3390/cancers16122193</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38927898/\">https://pubmed.ncbi.nlm.nih.gov/38927898</a></p></li><li><p>Ouellet, D, et al., &amp; Patel, K (2016). Population pharmacokinetics and exposure-response of trametinib, a MEK inhibitor, in patients with BRAF V600 mutation-positive melanoma. <i>Cancer chemotherapy and pharmacology</i> 77(4) 807–817. DOI:<a href=\"https://doi.org/10.1007/s00280-016-2993-y\">10.1007/s00280-016-2993-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26940938/\">https://pubmed.ncbi.nlm.nih.gov/26940938</a></p></li><li><p>Cox, DS, et al., &amp; Orford, K (2015). Relative bioavailability of pediatric oral solution and tablet formulations of trametinib in adult patients with solid tumors. <i>Clinical pharmacology in drug development</i> 4(4) 287–294. DOI:<a href=\"https://doi.org/10.1002/cpdd.152\">10.1002/cpdd.152</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27136909/\">https://pubmed.ncbi.nlm.nih.gov/27136909</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Trametinib;
