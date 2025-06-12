within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01G_AminoglycosideAntibacterials.J01GB10_Ribostamycin;

model Ribostamycin
  extends Pharmacolibrary.Drugs.ATC.J.J01GB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ribostamycin</td></tr><tr><td>ATC code:</td><td>J01GB10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ribostamycin is an aminoglycoside antibiotic, primarily used for the treatment of infections caused by Gram-negative bacteria. It has historically been used for severe bacterial infections but is not widely used or approved in current clinical practice due to the availability of newer, less toxic antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult with normal renal function based on class similarity to other aminoglycosides, due to absence of direct ribostamycin PK publications.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ribostamycin;
