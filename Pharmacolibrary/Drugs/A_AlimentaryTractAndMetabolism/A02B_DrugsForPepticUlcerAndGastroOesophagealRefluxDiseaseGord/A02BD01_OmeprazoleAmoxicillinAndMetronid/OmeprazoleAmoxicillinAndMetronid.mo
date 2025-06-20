within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BD01_OmeprazoleAmoxicillinAndMetronid;

model OmeprazoleAmoxicillinAndMetronid
  extends Pharmacolibrary.Drugs.ATC.A.A02BD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OmeprazoleAmoxicillinAndMetronidazole</td></tr><tr><td>ATC code:</td><td>A02BD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a fixed combination therapy comprising omeprazole, a proton pump inhibitor (PPI), amoxicillin, a penicillin antibiotic, and metronidazole, an antiprotozoal and antibacterial agent. The combination is primarily indicated for the eradication of Helicobacter pylori infection associated with peptic ulcer disease, and is approved for such use in many therapeutic guidelines worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for healthy adult individuals under oral administration, as no referenced population PK models describing the fixed combination of omeprazole, amoxicillin, and metronidazole are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OmeprazoleAmoxicillinAndMetronid;
