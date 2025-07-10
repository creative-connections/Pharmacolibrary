within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA25_Azidamfenicol;

model Azidamfenicol
  extends Pharmacolibrary.Drugs.ATC.S.S01AA25
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Azidamfenicol</td></tr><tr><td>ATC code:</td><td>S01AA25</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.3</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Azidamfenicol is a synthetic broad-spectrum antibiotic structurally related to chloramphenicol. It was primarily used for ophthalmic (eye) infections due to its antimicrobial activity. However, its clinical use is now obsolete or highly restricted in many countries due to potential safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for azidamfenicol. The following parameters are rough estimates based on structural similarity to chloramphenicol and general antibiotic pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Azidamfenicol;
