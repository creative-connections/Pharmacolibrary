within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA55_SalicylamideCombinationsExclPsyc;

model SalicylamideCombinationsExclPsyc
  extends Pharmacolibrary.Drugs.ATC.N.N02BA55;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SalicylamideCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BA55</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Salicylamide is an analgesic and antipyretic drug of the salicylate class, used primarily for the relief of mild to moderate pain and fever. It has been included in combination products with other analgesics (excluding psycholeptics). While once more common, it is now rarely used and is not widely available or approved in most countries today due to safety and efficacy profiles compared to other options.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult pharmacokinetic parameters for oral administration, healthy adults, as no human combination PK studies are published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SalicylamideCombinationsExclPsyc;
