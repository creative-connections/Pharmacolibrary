within Pharmacolibrary.Drugs.D_Dermatologicals.D02B_ProtectivesAgainstUvRadiation.D02BA02_Octinoxate;

model Octinoxate
  extends Pharmacolibrary.Drugs.ATC.D.D02BA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Octinoxate</td></tr><tr><td>ATC code:</td><td>D02BA02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Octinoxate (octyl methoxycinnamate or ethylhexyl methoxycinnamate) is an organic compound used primarily as a UV-B filter in sunscreens, cosmetics, and skin care products for the prevention of sunburn and photodamage. It is used topically and is approved in many countries for over-the-counter use for skin protection against the harmful effects of solar ultraviolet radiation.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults; specific human PK data are lacking in primary literature.</p><h4>References</h4><ol><li><p>Hayden, CG, et al., &amp; Roberts, MS (2005). Sunscreen penetration of human skin and related keratinocyte toxicity after topical application. <i>Skin pharmacology and physiology</i> 18(4) 170–174. DOI:<a href=\"https://doi.org/10.1159/000085861\">10.1159/000085861</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15908756/\">https://pubmed.ncbi.nlm.nih.gov/15908756</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Octinoxate;
