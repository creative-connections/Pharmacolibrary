within Pharmacolibrary.Drugs.ATC.A;

model A02BD15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A02BD15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vonoprazan, amoxicillin and metronidazole is a triple oral combination therapy used for the eradication of Helicobacter pylori infection, especially as an alternative regimen for patients with penicillin allergy. Vonoprazan is a potassium-competitive acid blocker (P-CAB), amoxicillin is a beta-lactam antibiotic, and metronidazole is a nitroimidazole antimicrobial. As of 2024, this drug combination is approved for H. pylori eradication in some countries such as Japan.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on published data from adult healthy subjects and healthy volunteers for each individual drug, as no population pharmacokinetic model for the fixed combination A02BD15 is currently published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BD15;
