within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX52_PrenylamineCombinations;

model PrenylamineCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C01DX52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PrenylamineCombinations</td></tr><tr><td>ATC code:</td><td>C01DX52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>200</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Prenylamine, in combination formulations, is a calcium channel blocker that was previously used in the management of angina pectoris (chest pain due to coronary heart disease). It acts primarily by reducing myocardial oxygen demand. Prenylamine is no longer widely used or approved in most countries due to safety concerns, such as risk of ventricular arrhythmias.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data specifically available for prenylamine combinations (C01DX52) in humans. Parameters estimated based on typical profiles for oral calcium channel blockers. Model assumes parameters for a healthy adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PrenylamineCombinations;
