within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA12_Dimetofrine;

model Dimetofrine
  extends Pharmacolibrary.Drugs.ATC.C.C01CA12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dimetofrine</td></tr><tr><td>ATC code:</td><td>C01CA12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dimetofrine is a synthetic sympathomimetic amine with structural similarities to adrenaline. It has positive inotropic and chronotropic effects, increasing cardiac output and heart rate. Historically, it has been used in the management of certain cardiovascular conditions such as hypotension and heart failure. Dimetofrine is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies for dimetofrine could be identified in available scientific literature. The following parameters are estimated based on expected properties for an orally administered sympathomimetic amine in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dimetofrine;
