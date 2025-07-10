within Pharmacolibrary.Drugs.ATC.J;

model J06BC03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.6689814814814816e-09,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00733,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00331,
    k12             = 3.6458333333333333e-09,
    k21             = 3.6458333333333333e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bezlotoxumab</td></tr><tr><td>ATC code:</td><td>J06BC03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.33</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.317</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bezlotoxumab is a human monoclonal antibody that binds to Clostridioides difficile toxin B and is indicated for the prevention of recurrent C. difficile infection in adults at high risk. It is administered as a single intravenous infusion and is currently approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with C. difficile infection, primarily males and females aged 18–100 years, without significant hepatic or renal impairment.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J06BC03;
