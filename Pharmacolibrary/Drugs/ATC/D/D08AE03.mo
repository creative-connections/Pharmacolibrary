within Pharmacolibrary.Drugs.ATC.D;

model D08AE03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.8611111111111105e-06,
    adminDuration  = 600,
    adminMass      = 32 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenol</td></tr><tr><td>ATC code:</td><td>D08AE03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>32</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.25</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenol (ATC D08AE03) is an aromatic organic compound with disinfectant and antiseptic properties. Historically used as a topical antiseptic, its use today is largely limited due to toxicity concerns, but it may still be used in some dermatological preparations and as a chemical cauterant for medical and minor surgical procedures. Phenol is not commonly used systemically as a drug in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adult humans based on toxicological and limited clinical data. No validated published PK model available for humans for the therapeutic use of phenol.</p><h4>References</h4><ol><li><p>Sun, HF, et al., &amp; Li, D (2018). Chemical Peeling with a Modified Phenol Formula for the Treatment of Facial Freckles on Asian Skin. <i>Aesthetic plastic surgery</i> 42(2) 546–552. DOI:<a href=\"https://doi.org/10.1007/s00266-017-1048-z\">10.1007/s00266-017-1048-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29279953/\">https://pubmed.ncbi.nlm.nih.gov/29279953</a></p></li><li><p>Thelin, WR, et al., &amp; Zoukhri, D (2012). Effect of topically applied epithelial sodium channel inhibitors on tear production in normal mice and in mice with induced aqueous tear deficiency. <i>Journal of ocular pharmacology and therapeutics : the official journal of the Association for Ocular Pharmacology and Therapeutics</i> 28(4) 433–438. DOI:<a href=\"https://doi.org/10.1089/jop.2011.0157\">10.1089/jop.2011.0157</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22455658/\">https://pubmed.ncbi.nlm.nih.gov/22455658</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D08AE03;
