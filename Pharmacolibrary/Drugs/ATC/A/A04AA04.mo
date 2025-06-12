within Pharmacolibrary.Drugs.ATC.A;

model A04AA04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7033333333333332e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0030600000000000002,
    k12             = 8.528333333333333e-06,
    k21             = 8.528333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dolasetron</td></tr><tr><td>ATC code:</td><td>A04AA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dolasetron is a selective serotonin 5-HT3 receptor antagonist used primarily as an antiemetic to prevent nausea and vomiting associated with chemotherapy, radiation, and surgery. It is currently approved for medical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A04AA04;
