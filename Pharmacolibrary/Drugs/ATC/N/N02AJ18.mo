within Pharmacolibrary.Drugs.ATC.N;

model N02AJ18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OxycodoneAndAcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>N02AJ18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxycodone and acetylsalicylic acid is a combination analgesic product used for the treatment of moderate to severe pain. Oxycodone is a semi-synthetic opioid analgesic, while acetylsalicylic acid (aspirin) is a nonsteroidal anti-inflammatory drug (NSAID) with analgesic and antipyretic properties. This fixed-dose combination is used to provide synergistic pain relief. Combination preparations of oxycodone and acetylsalicylic acid have been available in some countries but are not widely used or approved today due to the availability of safer alternatives and regulatory concerns around opioid use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, based on the separate pharmacokinetics of oxycodone and acetylsalicylic acid administered orally as a fixed-dose combination.</p><h4>References</h4><ol><li><p>Murphy, EJ (2005). Acute pain management pharmacology for the patient with concurrent renal or hepatic disease. <i>Anaesthesia and intensive care</i> 33(3) 311–322. DOI:<a href=\"https://doi.org/10.1177/0310057X0503300306\">10.1177/0310057X0503300306</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15973913/\">https://pubmed.ncbi.nlm.nih.gov/15973913</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AJ18;
