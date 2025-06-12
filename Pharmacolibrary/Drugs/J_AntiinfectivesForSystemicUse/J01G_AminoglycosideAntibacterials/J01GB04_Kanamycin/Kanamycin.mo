within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01G_AminoglycosideAntibacterials.J01GB04_Kanamycin;

model Kanamycin
  extends Pharmacolibrary.Drugs.ATC.J.J01GB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Kanamycin</td></tr><tr><td>ATC code:</td><td>J01GB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Kanamycin is an aminoglycoside antibiotic primarily used to treat serious infections caused by Gram-negative bacteria, including tuberculosis. It was historically used for multidrug-resistant tuberculosis (MDR-TB), but its use has declined due to concerns over nephrotoxicity and ototoxicity, and newer drugs are now preferred. It is still approved and used in some settings for specific resistant infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with normal renal function following intravenous administration</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Kanamycin;
