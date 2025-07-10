within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AF52_ErythromycinCombinations;

model ErythromycinCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D10AF52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ErythromycinCombinations</td></tr><tr><td>ATC code:</td><td>D10AF52</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Erythromycin, combined with other agents, is a macrolide antibiotic used for the treatment of acne vulgaris and various other skin infections. These fixed-dose topical combinations target Propionibacterium acnes and have anti-inflammatory effects. The D10AF52 code identifies its use in dermatological topical preparations. Topical combinations of erythromycin are still in clinical use for acne, though resistance concerns exist.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical administration in healthy adults; no direct pharmacokinetic studies on erythromycin combination D10AF52 found. Estimates extrapolated from known topical erythromycin formulations and related macrolide antibiotics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ErythromycinCombinations;
