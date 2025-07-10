within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ07_CodeineAndAcetylsalicyli;

model CodeineAndAcetylsalicyli
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CodeineAndAcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>N02AJ07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Codeine and acetylsalicylic acid is a combination analgesic used for the relief of moderate to severe pain. Codeine is an opioid analgesic providing pain relief and cough suppression, while acetylsalicylic acid (aspirin) is a nonsteroidal anti-inflammatory drug (NSAID) that has analgesic, antipyretic, and anti-inflammatory properties. The combination has been widely used in clinical practice and is generally approved and available for pain management in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on typical oral doses in healthy adult population; no specific publication reporting combination PK was identified. Estimates are based on literature of individual components (codeine and acetylsalicylic acid) administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CodeineAndAcetylsalicyli;
