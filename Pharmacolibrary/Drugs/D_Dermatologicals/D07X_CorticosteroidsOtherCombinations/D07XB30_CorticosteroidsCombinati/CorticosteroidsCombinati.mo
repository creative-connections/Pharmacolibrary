within Pharmacolibrary.Drugs.D_Dermatologicals.D07X_CorticosteroidsOtherCombinations.D07XB30_CorticosteroidsCombinati;

model CorticosteroidsCombinati
  extends Pharmacolibrary.Drugs.ATC.D.D07XB30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CorticosteroidsCombinationsEGBetamethasoneAndGentamicinTopical</td></tr><tr><td>ATC code:</td><td>D07XB30</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A topical preparation combining a potent corticosteroid (betamethasone) with an aminoglycoside antibiotic (gentamicin) for the treatment of inflammatory skin disorders with suspected or confirmed secondary bacterial infection; currently approved and available in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for betamethasone and gentamicin in topical combination creams in healthy adult subjects, based on published single-compound dermal absorption data; no direct clinical PK model for combination product available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CorticosteroidsCombinati;
