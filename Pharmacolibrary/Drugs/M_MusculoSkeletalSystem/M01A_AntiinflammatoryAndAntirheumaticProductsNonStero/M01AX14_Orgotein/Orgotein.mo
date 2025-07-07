within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AX14_Orgotein;

model Orgotein
  extends Pharmacolibrary.Drugs.ATC.M.M01AX14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Orgotein</td></tr><tr><td>ATC code:</td><td>M01AX14</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Orgotein is a protein-based drug, specifically a bovine-derived superoxide dismutase (SOD) enzyme, which was formerly used for its anti-inflammatory effects in diseases such as osteoarthritis, rheumatoid arthritis, and interstitial cystitis. It is not approved or in use today due to concerns about immunogenicity, allergic reactions, and the advent of safer pharmaceuticals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for orgotein are not reported in the published literature. No human or animal compartmental pharmacokinetic models with quantitative values appear to be available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Orgotein;
