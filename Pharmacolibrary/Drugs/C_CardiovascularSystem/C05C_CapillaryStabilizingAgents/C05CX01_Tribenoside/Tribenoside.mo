within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05C_CapillaryStabilizingAgents.C05CX01_Tribenoside;

model Tribenoside
  extends Pharmacolibrary.Drugs.ATC.C.C05CX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tribenoside</td></tr><tr><td>ATC code:</td><td>C05CX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tribenoside is a vasoprotective drug primarily used for the treatment of chronic venous insufficiency and hemorrhoidal disease. It acts by reducing capillary permeability and improving venous tone. Tribenoside is available and used in some countries, though it is not universally approved, and its use has become less common due to the availability of alternative therapies.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies with explicit parameters for tribenoside could be found in the existing literature for any specific population (healthy volunteers or patients, all sexes, adult age), therefore the parameters below are estimated based on typical oral vasoprotective drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tribenoside;
