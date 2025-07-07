within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BB73_AminophenazoneCombinatio;

model AminophenazoneCombinatio
  extends Pharmacolibrary.Drugs.ATC.N.N02BB73;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AminophenazoneCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BB73</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminophenazone, also known as amidopyrine, is a pyrazolone derivative formerly used as an analgesic and antipyretic. Combination preparations with psycholeptics were used for headache and certain pain conditions, but due to risk of agranulocytosis, aminophenazone is largely withdrawn or not approved for use in many countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for the combination of aminophenazone with psycholeptics were found. The below parameters are estimated from typical aminophenazone oral use in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AminophenazoneCombinatio;
