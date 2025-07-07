within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA75_SalicylamideCombinations;

model SalicylamideCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N02BA75;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SalicylamideCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BA75</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Salicylamide is an analgesic and antipyretic drug once used for the treatment of mild to moderate pain and fever. In ATC code N02BA75, it is combined with psycholeptics, though such combinations are largely historical and not commonly approved or in use today in most countries. The use of salicylamide has declined due to availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult (oral administration); no direct combination PK data found, estimates based on salicylamide literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SalicylamideCombinations;
