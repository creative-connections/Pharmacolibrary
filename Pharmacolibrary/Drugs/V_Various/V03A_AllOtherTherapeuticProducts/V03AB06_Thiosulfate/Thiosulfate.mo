within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB06_Thiosulfate;

model Thiosulfate
  extends Pharmacolibrary.Drugs.ATC.V.V03AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Thiosulfate</td></tr><tr><td>ATC code:</td><td>V03AB06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thiosulfate (sodium thiosulfate) is an inorganic compound used medically as an antidote for cyanide poisoning, as well as in the treatment of cisplatin-induced ototoxicity and calciphylaxis. It is not approved for all indications in every country, but retains medical uses, especially in emergency medicine and nephrology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on available clinical and pharmacological reviews regarding intravenous use in adult humans. No direct human population PK studies with complete model details are available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thiosulfate;
