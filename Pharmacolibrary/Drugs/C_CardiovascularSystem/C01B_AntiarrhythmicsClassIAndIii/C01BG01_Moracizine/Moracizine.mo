within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BG01_Moracizine;

model Moracizine
  extends Pharmacolibrary.Drugs.ATC.C.C01BG01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.34,
    Cl             = 4.3333333333333334e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600,            
    Vdp             = 0.0032,
    k12             = 4.4444444444444447e-05,
    k21             = 4.4444444444444447e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Moracizine</td></tr><tr><td>ATC code:</td><td>C01BG01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2600</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Moracizine is a class IC antiarrhythmic drug, previously used for the treatment of ventricular arrhythmias. It acts by inhibiting the fast inward sodium current in cardiac myocytes, thus slowing cardiac conduction. Moracizine was withdrawn from the U.S. market due to lack of superiority over other drugs and concerns about safety.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Moracizine;
