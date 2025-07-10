within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BC05_Ketorolac;

model Ketorolac_1
  extends Pharmacolibrary.Drugs.ATC.S.S01BC05_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666668e-07,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ketorolac_1</td></tr><tr><td>ATC code:</td><td>S01BC05_1</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.05</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ketorolac is a non-steroidal anti-inflammatory drug (NSAID) used for short-term management of moderate to severe pain, commonly following surgeries. It works by inhibiting cyclooxygenase (COX) enzymes, reducing the synthesis of prostaglandins. Ketorolac is approved for use in many countries and is available in oral, intravenous, intramuscular, and ophthalmic formulations. The ATC code S01BC05 refers specifically to its ophthalmic (eye drop) formulation for the treatment of eye pain and inflammation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ophthalmic (eye drop) administration are not well characterized in the literature; the following are estimates based on general ophthalmic NSAID pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ketorolac_1;
