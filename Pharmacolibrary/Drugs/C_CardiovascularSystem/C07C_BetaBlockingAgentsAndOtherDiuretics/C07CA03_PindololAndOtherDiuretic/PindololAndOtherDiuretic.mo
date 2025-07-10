within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07C_BetaBlockingAgentsAndOtherDiuretics.C07CA03_PindololAndOtherDiuretic;

model PindololAndOtherDiuretic
  extends Pharmacolibrary.Drugs.ATC.C.C07CA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.92,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PindololAndOtherDiuretics</td></tr><tr><td>ATC code:</td><td>C07CA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>300</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This fixed-dose combination drug contains pindolol, a non-selective beta blocker, and a diuretic agent. Pindolol is used primarily to treat hypertension and angina pectoris. The combination with a diuretic allows for enhanced antihypertensive efficacy. This combination (ATC: C07CA03) has been previously marketed, but fixed combinations of pindolol and diuretics are not commonly used or approved in most contemporary formularies.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies were identified for the combination of pindolol and diuretics (C07CA03). Parameter estimates are provided based on separate literature for pindolol and typical thiazide diuretics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PindololAndOtherDiuretic;
