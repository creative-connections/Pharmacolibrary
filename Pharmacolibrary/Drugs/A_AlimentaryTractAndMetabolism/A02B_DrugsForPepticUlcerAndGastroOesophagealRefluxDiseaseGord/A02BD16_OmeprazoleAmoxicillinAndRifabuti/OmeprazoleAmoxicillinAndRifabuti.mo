within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BD16_OmeprazoleAmoxicillinAndRifabuti;

model OmeprazoleAmoxicillinAndRifabuti
  extends Pharmacolibrary.Drugs.ATC.A.A02BD16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OmeprazoleAmoxicillinAndRifabutin</td></tr><tr><td>ATC code:</td><td>A02BD16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination therapy consisting of omeprazole (a proton pump inhibitor), amoxicillin (a beta-lactam antibiotic), and rifabutin (an antibiotic of the rifamycin group). This fixed-dose combination (ATC code A02BD16) is approved in certain countries (notably the US since 2022 as 'Talicia' or similar products) for the eradication of Helicobacter pylori infection in adults to reduce the risk of duodenal ulcer recurrence.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies found reporting population or compartmental pharmacokinetic parameters for the fixed combination of omeprazole, amoxicillin, and rifabutin (ATC A02BD16) co-administered as a single oral product in healthy adults or patients. The values below are estimated based on published PK of each component when administered individually and as reference doses used for H. pylori regimens.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OmeprazoleAmoxicillinAndRifabuti;
