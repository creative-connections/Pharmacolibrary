within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BB05_Phenol;

model Phenol
  extends Pharmacolibrary.Drugs.ATC.C.C05BB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenol</td></tr><tr><td>ATC code:</td><td>C05BB05</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenol is a caustic, aromatic organic compound historically used as a topical antiseptic and disinfectant. It has also been used for chemical skin peels and in the past for local anesthesia. Due to its toxicity and potential for severe side effects, phenol is not commonly used in modern medicine except in specialized procedures. It is classified under ATC code C05BB05 for topical use in hemorrhoid preparations.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic study in humans with topical or systemic administration of phenol for hemorrhoidal or similar use exists. Estimates are derived from limited case reports and general physical-chemical properties, primarily referring to accidental or systemic phenol exposure.</p><h4>References</h4><ol><li><p>Sun, HF, et al., &amp; Li, D (2018). Chemical Peeling with a Modified Phenol Formula for the Treatment of Facial Freckles on Asian Skin. <i>Aesthetic plastic surgery</i> 42(2) 546–552. DOI:<a href=\"https://doi.org/10.1007/s00266-017-1048-z\">10.1007/s00266-017-1048-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29279953/\">https://pubmed.ncbi.nlm.nih.gov/29279953</a></p></li><li><p>Thelin, WR, et al., &amp; Zoukhri, D (2012). Effect of topically applied epithelial sodium channel inhibitors on tear production in normal mice and in mice with induced aqueous tear deficiency. <i>Journal of ocular pharmacology and therapeutics : the official journal of the Association for Ocular Pharmacology and Therapeutics</i> 28(4) 433–438. DOI:<a href=\"https://doi.org/10.1089/jop.2011.0157\">10.1089/jop.2011.0157</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22455658/\">https://pubmed.ncbi.nlm.nih.gov/22455658</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Phenol;
