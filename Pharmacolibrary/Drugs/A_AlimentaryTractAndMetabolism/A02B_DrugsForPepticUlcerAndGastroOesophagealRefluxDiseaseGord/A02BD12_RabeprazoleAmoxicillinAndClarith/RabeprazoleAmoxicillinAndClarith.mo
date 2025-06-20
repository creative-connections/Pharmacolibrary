within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BD12_RabeprazoleAmoxicillinAndClarith;

model RabeprazoleAmoxicillinAndClarith
  extends Pharmacolibrary.Drugs.ATC.A.A02BD12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RabeprazoleAmoxicillinAndClarithromycin</td></tr><tr><td>ATC code:</td><td>A02BD12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a combination therapy comprising rabeprazole (a proton pump inhibitor), amoxicillin (a beta-lactam antibiotic), and clarithromycin (a macrolide antibiotic). The combination is utilized primarily for the eradication of Helicobacter pylori infection in patients with peptic ulcer disease. The regimen is currently approved and in clinical use for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adults receiving triple therapy with standard oral doses; no source found for combined PK parameters, so values are estimated based on individual drug component literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RabeprazoleAmoxicillinAndClarith;
