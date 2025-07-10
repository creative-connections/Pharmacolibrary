within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12B_Potassium.A12BA04_PotassiumHydrogencarbona;

model PotassiumHydrogencarbona
  extends Pharmacolibrary.Drugs.ATC.A.A12BA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.95,
    Cl             = 3.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumHydrogencarbonate</td></tr><tr><td>ATC code:</td><td>A12BA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>200</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Potassium hydrogencarbonate (potassium bicarbonate) is an inorganic compound used primarily as an electrolyte replenisher to treat and prevent low potassium levels (hypokalemia). It is also a buffering agent and an antacid. Clinical use includes oral or intravenous supplementation in patients with potassium deficiency. The drug is approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, as no direct human pharmacokinetic study of potassium hydrogencarbonate with PK parameters has been published. Parameters are estimated based on oral administration and known potassium disposition data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PotassiumHydrogencarbona;
