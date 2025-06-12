within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01C_AgentsAgainstLeishmaniasisAndTrypanosomiasis.P01CC02_Nitrofural;

model Nitrofural
  extends Pharmacolibrary.Drugs.ATC.P.P01CC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nitrofural</td></tr><tr><td>ATC code:</td><td>P01CC02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nitrofural (also known as furacin) is a topical antibacterial agent used for the treatment of local infections, wounds, and burns. It is not commonly used systemically due to its toxicity and poor absorption. Nitrofural is now rarely used and is not approved for systemic use in many countries.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic models or parameters for systemic use of nitrofural found in the published scientific literature as of 2024. The drug is used topically and has minimal systemic absorption. The following parameters are estimates or not applicable to systemic PK modeling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nitrofural;
