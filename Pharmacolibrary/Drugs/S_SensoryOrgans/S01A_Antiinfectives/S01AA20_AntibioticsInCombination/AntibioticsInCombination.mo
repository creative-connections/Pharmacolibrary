within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA20_AntibioticsInCombination;

model AntibioticsInCombination
  extends Pharmacolibrary.Drugs.ATC.S.S01AA20
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AntibioticsInCombinationWithOtherDrugs</td></tr><tr><td>ATC code:</td><td>S01AA20</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>ATC code S01AA20 refers to ophthalmic antibiotics in combination with other drugs, used for the treatment of bacterial eye infections. These combinations typically contain an antibiotic (such as chloramphenicol) and may include corticosteroids or other agents. Their use is primarily for external eye infections to reduce both inflammation and microbial load. Approval and usage may vary by formulation and country.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specific to combinations in the ATC category S01AA20 could be found. Available formulations are administered locally (ophthalmic) and are expected to have minimal systemic absorption in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AntibioticsInCombination;
