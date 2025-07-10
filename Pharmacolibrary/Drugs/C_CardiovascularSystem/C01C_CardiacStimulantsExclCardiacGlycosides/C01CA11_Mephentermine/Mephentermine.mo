within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA11_Mephentermine;

model Mephentermine
  extends Pharmacolibrary.Drugs.ATC.C.C01CA11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mephentermine</td></tr><tr><td>ATC code:</td><td>C01CA11</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mephentermine is a sympathomimetic agent structurally related to amphetamine. It primarily acts as a cardiac stimulant and vasopressor, used for the management of hypotension, particularly in anesthesia settings or shock. Its use has declined in many countries due to the availability of safer and more effective agents, but it may still be prescribed in certain regions or specific clinical scenarios.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies on humans found in major literature databases. The following PK parameters are estimated based on known pharmacological class properties (amphetamines/phenylethylamines) and typical clinical dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mephentermine;
