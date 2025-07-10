within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AD53_AdapaleneCombinations;

model AdapaleneCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D10AD53
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AdapaleneCombinations</td></tr><tr><td>ATC code:</td><td>D10AD53</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Adapalene, in combination with benzoyl peroxide (as in ATC code D10AD53), is a topical retinoid used primarily for the treatment of acne vulgaris. The combination enhances comedolytic, anti-inflammatory, and antibacterial effects. This product is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model for healthy adults using topical gel formulation of adapalene 0.1% with benzoyl peroxide 2.5%; limited systemic absorption expected in healthy skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AdapaleneCombinations;
