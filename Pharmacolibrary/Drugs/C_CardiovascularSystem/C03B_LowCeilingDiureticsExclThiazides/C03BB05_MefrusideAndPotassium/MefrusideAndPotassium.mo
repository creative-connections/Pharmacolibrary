within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BB05_MefrusideAndPotassium;

model MefrusideAndPotassium
  extends Pharmacolibrary.Drugs.ATC.C.C03BB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MefrusideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03BB05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mefruside is a sulfonamide-type loop diuretic, historically used to treat hypertension and edema due to congestive heart failure or renal impairment. The combination with potassium aims to counteract potassium loss caused by diuretic use. Mefruside is no longer widely used or approved in most countries, having been largely replaced by newer diuretics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies specific to the fixed combination product of mefruside and potassium are available. The following is a rough estimation of PK parameters for oral administration in adults, based on isolated data for mefruside and general PK knowledge of loop diuretics. No reliable clinical PK study exists for the fixed combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MefrusideAndPotassium;
