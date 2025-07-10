within Pharmacolibrary.Drugs.ATC.L;

model L01EM03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.79,
    Cl             = 2.5555555555555553e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.114,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0057666666666666665,
    Tlag           = 25.2,            
    Vdp             = 0.0752,
    k12             = 9.083333333333335e-06,
    k21             = 9.083333333333335e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alpelisib</td></tr><tr><td>ATC code:</td><td>L01EM03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>114</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alpelisib is an orally bioavailable selective inhibitor of phosphatidylinositol 3-kinase alpha (PI3Kα) isoform. It is primarily indicated and approved for the treatment of hormone receptor-positive, HER2-negative, PIK3CA-mutated advanced or metastatic breast cancer, used in combination with endocrine therapy. The drug is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adult patients with advanced solid malignancies or metastatic breast cancer after administration of oral alpelisib 300 mg, the approved therapeutic dose.</p><h4>References</h4><ol><li><p>Marbury, T, et al., &amp; Preston, RA (2023). Pharmacokinetics and Safety of Multiple-Dose Alpelisib in Participants with Moderate or Severe Hepatic Impairment: A Phase 1, Open-Label, Parallel Group Study. <i>Journal of Cancer</i> 14(9) 1571–1578. DOI:<a href=\"https://doi.org/10.7150/jca.82736\">10.7150/jca.82736</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37325049/\">https://pubmed.ncbi.nlm.nih.gov/37325049</a></p></li><li><p>De Buck, SS, et al., &amp; Goggin, TK (2014). Population pharmacokinetics and pharmacodynamics of BYL719, a phosphoinositide 3-kinase antagonist, in adult patients with advanced solid malignancies. <i>British journal of clinical pharmacology</i> 78(3) 543–555. DOI:<a href=\"https://doi.org/10.1111/bcp.12378\">10.1111/bcp.12378</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24617631/\">https://pubmed.ncbi.nlm.nih.gov/24617631</a></p></li><li><p>Gajewska, M, et al., &amp; Heimbach, T (2020). Physiologically Based Pharmacokinetic Modeling of Oral Absorption, pH, and Food Effect in Healthy Volunteers to Drive Alpelisib Formulation Selection. <i>The AAPS journal</i> 22(6) 134–None. DOI:<a href=\"https://doi.org/10.1208/s12248-020-00511-7\">10.1208/s12248-020-00511-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33070288/\">https://pubmed.ncbi.nlm.nih.gov/33070288</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01EM03;
