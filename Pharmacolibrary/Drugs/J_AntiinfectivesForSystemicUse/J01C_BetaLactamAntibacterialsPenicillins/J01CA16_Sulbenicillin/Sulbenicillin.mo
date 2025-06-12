within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA16_Sulbenicillin;

model Sulbenicillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CA16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulbenicillin</td></tr><tr><td>ATC code:</td><td>J01CA16</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulbenicillin is a semisynthetic, broad-spectrum penicillin antibiotic formerly used for the treatment of severe bacterial infections, notably Pseudomonas aeruginosa. It inhibits bacterial cell wall synthesis. Sulbenicillin is not widely marketed and is largely obsolete, replaced by newer penicillins and cephalosporins.</p><h4>Pharmacokinetics</h4><p>Typical adult population, data based on published pharmacokinetic studies in healthy volunteers and patients with bacterial infections.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulbenicillin;
