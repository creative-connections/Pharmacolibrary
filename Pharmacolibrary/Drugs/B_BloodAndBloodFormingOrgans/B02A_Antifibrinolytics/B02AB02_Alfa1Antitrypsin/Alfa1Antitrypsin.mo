within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02A_Antifibrinolytics.B02AB02_Alfa1Antitrypsin;

model Alfa1Antitrypsin
  extends Pharmacolibrary.Drugs.ATC.B.B02AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Alfa1Antitrypsin</td></tr><tr><td>ATC code:</td><td>B02AB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Alfa1 antitrypsin (AAT) is a serine protease inhibitor primarily used for the treatment of alpha-1 antitrypsin deficiency, a hereditary disorder that can lead to emphysema and chronic obstructive pulmonary disease (COPD). It is administered as an augmentation therapy in individuals with severe deficiency of this protein. The drug is approved for clinical use today, especially in patients exhibiting clinical evidence of emphysema and low AAT levels.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult alpha1-antitrypsin deficient patients after intravenous administration of plasma-derived AAT; mixed-sex, stable state.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alfa1Antitrypsin;
