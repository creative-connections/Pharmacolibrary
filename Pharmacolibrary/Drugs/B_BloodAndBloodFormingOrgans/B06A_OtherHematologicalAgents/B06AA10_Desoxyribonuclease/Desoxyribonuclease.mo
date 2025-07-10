within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AA10_Desoxyribonuclease;

model Desoxyribonuclease
  extends Pharmacolibrary.Drugs.ATC.B.B06AA10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Desoxyribonuclease</td></tr><tr><td>ATC code:</td><td>B06AA10</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Desoxyribonuclease (also known as DNase or Dornase alfa) is an enzyme that hydrolyzes DNA and is primarily used to reduce the viscosity of sputum in patients with cystic fibrosis, facilitating mucociliary clearance. It is currently approved and used for this indication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans providing detailed PK parameters (volume of distribution, clearance, etc.) could be identified. Dornase alfa is known to be administered via inhalation, acting locally in the lungs with minimal systemic absorption in adults and children with cystic fibrosis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Desoxyribonuclease;
