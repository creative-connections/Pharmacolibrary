within Pharmacolibrary.Drugs.ATC.A;

model A04AA55
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 1.8888888888888888e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.072,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016833333333333332,
    Tlag           = 18.0,            
    Vdp             = 0.15,
    k12             = 22.7,
    k21             = 22.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PalonosetronCombinations</td></tr><tr><td>ATC code:</td><td>A04AA55</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Palonosetron is a selective 5-HT3 receptor antagonist used to prevent nausea and vomiting caused by chemotherapy and surgery. The combination ATC code A04AA55 may include palonosetron in combination with other antiemetics (such as netupitant) to enhance antiemetic effectiveness. Palonosetron is approved and commonly used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers (both sexes) receiving palonosetron in combination with netupitant, typically as a fixed-dose oral combination (Netupitant-Palonosetron; Akynzeo).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A04AA55;
