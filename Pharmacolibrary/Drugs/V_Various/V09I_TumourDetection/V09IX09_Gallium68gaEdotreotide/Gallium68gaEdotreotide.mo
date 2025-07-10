within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IX09_Gallium68gaEdotreotide;

model Gallium68gaEdotreotide
  extends Pharmacolibrary.Drugs.ATC.V.V09IX09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00025,
    k12             = 8.333333333333333e-07,
    k21             = 8.333333333333333e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gallium68gaEdotreotide</td></tr><tr><td>ATC code:</td><td>V09IX09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>185</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gallium (68Ga) edotreotide is a radiolabeled somatostatin analog used as a diagnostic imaging agent in positron emission tomography (PET) for the localization of somatostatin receptor-positive neuroendocrine tumors. It is not a therapeutic drug, but a diagnostic agent. The agent is currently in clinical use for neuroendocrine tumor imaging.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human subjects based on typical PET radiotracer characteristics and published data on closely related radiolabeled somatostatin analogues; no direct PK studies for (68Ga) edotreotide are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Gallium68gaEdotreotide;
