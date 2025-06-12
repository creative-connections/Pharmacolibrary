within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EB07_Sulfathiazole;

model Sulfathiazole
  extends Pharmacolibrary.Drugs.ATC.J.J01EB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulfathiazole</td></tr><tr><td>ATC code:</td><td>J01EB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfathiazole is a sulfonamide antibacterial drug that was widely used to treat bacterial infections, particularly urinary tract infections, in the mid-20th century. Due to toxicity, side effects, and development of resistance, it is rarely used today and is largely obsolete for clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adult healthy humans; literature lacks modern referenced clinical PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfathiazole;
