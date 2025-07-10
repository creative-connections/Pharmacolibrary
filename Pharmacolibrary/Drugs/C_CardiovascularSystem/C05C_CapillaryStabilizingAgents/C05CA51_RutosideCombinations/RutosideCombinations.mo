within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05C_CapillaryStabilizingAgents.C05CA51_RutosideCombinations;

model RutosideCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C05CA51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 2.5e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RutosideCombinations</td></tr><tr><td>ATC code:</td><td>C05CA51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rutosides (also known as rutin or rutoside) are flavonoid compounds commonly used in combination preparations for the treatment of chronic venous insufficiency, varicose veins, and hemorrhoids. Rutoside combinations are sometimes available as over-the-counter products in various countries, though the approval and recommended status may vary. The primary proposed mechanism is strengthening blood vessels and reducing capillary permeability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for rutoside combinations are not well-characterized in human populations. No peer-reviewed original publication reporting detailed compartmental pharmacokinetic parameters in healthy adults (male or female) was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RutosideCombinations;
