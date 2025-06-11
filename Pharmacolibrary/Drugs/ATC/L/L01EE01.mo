within Pharmacolibrary.Drugs.ATC.L;

model L01EE01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 8.916666666666668e-07,
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
    k12             = 8.35,
    k21             = 8.35
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01EE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trametinib is an oral, selective MEK1 and MEK2 inhibitor used primarily in the treatment of unresectable or metastatic melanoma with BRAF V600E or V600K mutations. It is approved for use, often in combination with dabrafenib, and is indicated for adult patients. It helps to inhibit the mitogen-activated protein kinase (MAPK) pathway, thereby reducing tumor cell proliferation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with solid tumors and metastatic melanoma administered trametinib orally.</p><h4>References</h4><ol><li><p>Ravix, A, et al., &amp; Guidi, M (2024). Population Pharmacokinetics of Trametinib and Impact of Nonadherence on Drug Exposure in Oncology Patients as Part of the Optimizing Oral Targeted Anticancer Therapies Study. <i>Cancers</i> 16(12) –. DOI:<a href=\"https://doi.org/10.3390/cancers16122193\">10.3390/cancers16122193</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38927898/\">https://pubmed.ncbi.nlm.nih.gov/38927898</a></p></li><li><p>Ouellet, D, et al., &amp; Patel, K (2016). Population pharmacokinetics and exposure-response of trametinib, a MEK inhibitor, in patients with BRAF V600 mutation-positive melanoma. <i>Cancer chemotherapy and pharmacology</i> 77(4) 807–817. DOI:<a href=\"https://doi.org/10.1007/s00280-016-2993-y\">10.1007/s00280-016-2993-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26940938/\">https://pubmed.ncbi.nlm.nih.gov/26940938</a></p></li><li><p>Cox, DS, et al., &amp; Orford, K (2015). Relative bioavailability of pediatric oral solution and tablet formulations of trametinib in adult patients with solid tumors. <i>Clinical pharmacology in drug development</i> 4(4) 287–294. DOI:<a href=\"https://doi.org/10.1002/cpdd.152\">10.1002/cpdd.152</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27136909/\">https://pubmed.ncbi.nlm.nih.gov/27136909</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EE01;
