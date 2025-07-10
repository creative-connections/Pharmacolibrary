within Pharmacolibrary.Drugs.ATC.N;

model N01AH51
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.18,
    k12             = 1.9444444444444445e-05,
    k21             = 1.9444444444444445e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FentanylCombinations</td></tr><tr><td>ATC code:</td><td>N01AH51</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>34</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fentanyl is a potent synthetic opioid analgesic, often used for pain management and anesthesia. Combinations with other agents are typically designed for procedural sedation or balanced anesthesia. Fentanyl and its combinations are approved for clinical use but are subject to strict regulations due to the high risk of abuse and overdose.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults receiving intravenous fentanyl in combination with other anesthetic agents. No specific publication identified for fentanyl combinations with this ATC classification.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N01AH51;
