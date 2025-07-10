within Pharmacolibrary.Drugs.V_Various.V09A_CentralNervousSystem.V09AX05_Florbetapir18f;

model Florbetapir18f
  extends Pharmacolibrary.Drugs.ATC.V.V09AX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.916666666666667e-06,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.00445,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.013300000000000001,
    k12             = 1.2e-05,
    k21             = 1.2e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Florbetapir18f</td></tr><tr><td>ATC code:</td><td>V09AX05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.45</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Florbetapir (18F) is a radioactive diagnostic agent, a fluorine-18 labeled PET radiotracer used in positron emission tomography (PET) imaging of the brain to estimate beta-amyloid neuritic plaque density in adult patients being evaluated for Alzheimer’s disease and other causes of cognitive decline. It is FDA approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult subjects, both male and female, typical for adults undergoing amyloid PET imaging.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Florbetapir18f;
