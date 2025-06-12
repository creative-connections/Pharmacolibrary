within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J02A_AntimycoticsForSystemicUse.J02AA02_Hachimycin;

model Hachimycin
  extends Pharmacolibrary.Drugs.ATC.J.J02AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hachimycin</td></tr><tr><td>ATC code:</td><td>J02AA02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hachimycin is a polyene macrolide antibiotic isolated from Streptomyces species. Historically, it has been researched and used for its antifungal properties, especially for topical treatment of skin and mucosal fungal infections. Its use today is extremely rare and not approved in most countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for hachimycin in humans are reported in the literature; thus, values below are estimated based on the polyene class (e.g. nystatin) and its typical usage (topical). Assumptions are for healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hachimycin;
