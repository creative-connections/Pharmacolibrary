within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA19_Phenol;

model Phenol
  extends Pharmacolibrary.Drugs.ATC.R.R02AA19
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.7222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenol</td></tr><tr><td>ATC code:</td><td>R02AA19</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.4</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenol is an aromatic organic compound historically used as an antiseptic, disinfectant, and local anesthetic for the relief of sore throat and minor mouth irritations. Its use as a medicinal agent is now limited due to toxicity concerns. Phenol is not widely approved for systemic administration today and its use in clinical medicine is mostly restricted to topical application or as a component in throat lozenges and sprays.</p><h4>Pharmacokinetics</h4><p>No modern publication with detailed human pharmacokinetic modeling or clinical PK parameters of phenol is available for ATC R02AA19 (throat preparations, human use). Data is scarce; parameterization below is an estimate based on historical and toxicological reports for healthy adults with topical/mucosal exposure.</p><h4>References</h4><ol><li><p>Sun, HF, et al., &amp; Li, D (2018). Chemical Peeling with a Modified Phenol Formula for the Treatment of Facial Freckles on Asian Skin. <i>Aesthetic plastic surgery</i> 42(2) 546–552. DOI:<a href=\"https://doi.org/10.1007/s00266-017-1048-z\">10.1007/s00266-017-1048-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29279953/\">https://pubmed.ncbi.nlm.nih.gov/29279953</a></p></li><li><p>Thelin, WR, et al., &amp; Zoukhri, D (2012). Effect of topically applied epithelial sodium channel inhibitors on tear production in normal mice and in mice with induced aqueous tear deficiency. <i>Journal of ocular pharmacology and therapeutics : the official journal of the Association for Ocular Pharmacology and Therapeutics</i> 28(4) 433–438. DOI:<a href=\"https://doi.org/10.1089/jop.2011.0157\">10.1089/jop.2011.0157</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22455658/\">https://pubmed.ncbi.nlm.nih.gov/22455658</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Phenol;
