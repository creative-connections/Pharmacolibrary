within Pharmacolibrary.Drugs.ATC.B;

model B06AX04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 1.2472222222222223e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.044700000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 19.8,            
    Vdp             = 0.106,
    k12             = 1.6805555555555554e-06,
    k21             = 1.6805555555555554e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mitapivat</td></tr><tr><td>ATC code:</td><td>B06AX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>44.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.49</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mitapivat is a first-in-class, oral pyruvate kinase activator used in the treatment of hemolytic anemia in adults with pyruvate kinase deficiency. It is an approved drug, notably by the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed following single and multiple oral doses in healthy adult volunteers, both male and female.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B06AX04;
