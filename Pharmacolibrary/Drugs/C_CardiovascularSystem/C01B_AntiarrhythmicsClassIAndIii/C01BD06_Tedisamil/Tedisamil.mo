within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BD06_Tedisamil;

model Tedisamil
  extends Pharmacolibrary.Drugs.ATC.C.C01BD06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 1.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0018,
    k12             = 2.7222222222222224e-06,
    k21             = 2.7222222222222224e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tedisamil</td></tr><tr><td>ATC code:</td><td>C01BD06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tedisamil is a class III antiarrhythmic agent that blocks multiple types of potassium channels in the heart, prolonging cardiac repolarization. It was primarily investigated for the treatment of atrial fibrillation and other supraventricular and ventricular arrhythmias. Tedisamil has been studied in clinical trials but is not currently approved or marketed for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult subjects, intravenous administration. No peer-reviewed pharmacokinetic clinical study publication available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tedisamil;
