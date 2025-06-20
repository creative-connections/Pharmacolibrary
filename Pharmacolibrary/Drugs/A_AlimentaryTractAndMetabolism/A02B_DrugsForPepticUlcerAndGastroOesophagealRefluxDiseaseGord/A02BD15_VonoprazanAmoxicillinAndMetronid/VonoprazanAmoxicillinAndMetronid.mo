within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BD15_VonoprazanAmoxicillinAndMetronid;

model VonoprazanAmoxicillinAndMetronid
  extends Pharmacolibrary.Drugs.ATC.A.A02BD15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>VonoprazanAmoxicillinAndMetronidazole</td></tr><tr><td>ATC code:</td><td>A02BD15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vonoprazan, amoxicillin and metronidazole is a triple oral combination therapy used for the eradication of Helicobacter pylori infection, especially as an alternative regimen for patients with penicillin allergy. Vonoprazan is a potassium-competitive acid blocker (P-CAB), amoxicillin is a beta-lactam antibiotic, and metronidazole is a nitroimidazole antimicrobial. As of 2024, this drug combination is approved for H. pylori eradication in some countries such as Japan.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on published data from adult healthy subjects and healthy volunteers for each individual drug, as no population pharmacokinetic model for the fixed combination A02BD15 is currently published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end VonoprazanAmoxicillinAndMetronid;
