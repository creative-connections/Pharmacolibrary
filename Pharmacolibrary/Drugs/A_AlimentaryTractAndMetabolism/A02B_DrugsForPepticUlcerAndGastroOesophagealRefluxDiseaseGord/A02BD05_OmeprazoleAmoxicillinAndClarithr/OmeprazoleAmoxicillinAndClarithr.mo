within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BD05_OmeprazoleAmoxicillinAndClarithr;

model OmeprazoleAmoxicillinAndClarithromycin
  extends Pharmacolibrary.Drugs.ATC.A.A02BD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OmeprazoleAmoxicillinAndClarithromycin</td></tr><tr><td>ATC code:</td><td>A02BD05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination therapy of omeprazole (a proton pump inhibitor), amoxicillin (a penicillin-class antibiotic), and clarithromycin (a macrolide antibiotic) is used primarily for the eradication of Helicobacter pylori infection associated with peptic ulcer disease. This combination is approved and widely used in clinical practice for H. pylori eradication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the fixed combination in healthy adult subjects (population estimates based on individual drug PK data due to lack of direct published model for combination product).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OmeprazoleAmoxicillinAndClarithromycin;
