within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02B_Antitrematodals.P02BX04_Triclabendazole;

model Triclabendazole
  extends Pharmacolibrary.Drugs.ATC.P.P02BX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.12,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 1800  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Triclabendazole</td></tr><tr><td>ATC code:</td><td>P02BX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Triclabendazole is a benzimidazole anthelmintic used primarily for the treatment of fascioliasis (liver fluke infections), caused by Fasciola hepatica and Fasciola gigantica. It acts by disrupting the microtubule function in the parasite. The drug is approved and recommended for use in humans by the World Health Organization and is included among essential medicines.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Pi, H, et al., &amp; Trott, DJ (2021). Repurposing of the Fasciolicide Triclabendazole to Treat Infections Caused by . <i>Microorganisms</i> 9(8) –. DOI:<a href=\"https://doi.org/10.3390/microorganisms9081697\">10.3390/microorganisms9081697</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34442776/\">https://pubmed.ncbi.nlm.nih.gov/34442776</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Triclabendazole;
