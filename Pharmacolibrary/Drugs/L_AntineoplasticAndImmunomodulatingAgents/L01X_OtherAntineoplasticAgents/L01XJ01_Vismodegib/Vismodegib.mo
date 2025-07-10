within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XJ01_Vismodegib;

model Vismodegib
  extends Pharmacolibrary.Drugs.ATC.L.L01XJ01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.31,
    Cl             = 1.5638888888888887e-07,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.016399999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.000425,
    Tlag           = 60  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vismodegib</td></tr><tr><td>ATC code:</td><td>L01XJ01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.563</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vismodegib is an orally administered small molecule inhibitor of the Hedgehog signaling pathway, specifically targeting the smoothened (SMO) receptor. It is approved for the treatment of adults with metastatic or locally advanced basal cell carcinoma that has recurred following surgery or who are not candidates for surgery or radiation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as characterized in adult patients with advanced solid tumors, including locally advanced or metastatic basal cell carcinoma, after oral administration.</p><h4>References</h4><ol><li><p>Abou-Alfa, GK, et al., &amp; Graham, RA (2017). Pharmacokinetics and safety of vismodegib in patients with advanced solid malignancies and hepatic impairment. <i>Cancer chemotherapy and pharmacology</i> 80(1) 29–36. DOI:<a href=\"https://doi.org/10.1007/s00280-017-3315-8\">10.1007/s00280-017-3315-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28523596/\">https://pubmed.ncbi.nlm.nih.gov/28523596</a></p></li><li><p>Frampton, JE, &amp; Basset-Séguin, N (2018). Vismodegib: A Review in Advanced Basal Cell Carcinoma. <i>Drugs</i> 78(11) 1145–1156. DOI:<a href=\"https://doi.org/10.1007/s40265-018-0948-9\">10.1007/s40265-018-0948-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30030732/\">https://pubmed.ncbi.nlm.nih.gov/30030732</a></p></li><li><p>Wong, H, et al., &amp; Gould, SE (2011). Pharmacokinetic-pharmacodynamic analysis of vismodegib in preclinical models of mutational and ligand-dependent Hedgehog pathway activation. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 17(14) 4682–4692. DOI:<a href=\"https://doi.org/10.1158/1078-0432.CCR-11-0975\">10.1158/1078-0432.CCR-11-0975</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21610148/\">https://pubmed.ncbi.nlm.nih.gov/21610148</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Vismodegib;
