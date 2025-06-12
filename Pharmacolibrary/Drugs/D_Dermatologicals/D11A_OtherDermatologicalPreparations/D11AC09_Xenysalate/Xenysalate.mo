within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AC09_Xenysalate;

model Xenysalate
  extends Pharmacolibrary.Drugs.ATC.D.D11AC09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Xenysalate</td></tr><tr><td>ATC code:</td><td>D11AC09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Xenysalate is a dermatological agent assigned ATC code D11AC09. It is not an established or approved medication in current clinical practice and limited or no published data is available about its pharmacology or clinical application. There is no evidence from regulatory or pharmacological databases of its use, approval, or marketed formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for xenysalate have not been reported in the available scientific literature. The estimates given below are placeholders based on general properties of small-molecule dermatological agents administered topically or orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Xenysalate;
