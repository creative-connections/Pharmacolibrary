within Pharmacolibrary.Drugs.ATC.L;

model L01XX35
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011833333333333333,
    Tlag           = 600,            
    Vdp             = 0.14,
    k12             = 1.7222222222222224e-05,
    k21             = 1.7222222222222224e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Anagrelide</td></tr><tr><td>ATC code:</td><td>L01XX35</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Anagrelide is a phosphodiesterase 3 (PDE3) inhibitor used for the treatment of essential thrombocythemia (ET) to reduce elevated platelet counts and the risk of thrombosis. It is approved and utilized clinically for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults and patients with essential thrombocythemia after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XX35;
