within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX13_Monobenzone;

model Monobenzone
  extends Pharmacolibrary.Drugs.ATC.D.D11AX13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Monobenzone</td></tr><tr><td>ATC code:</td><td>D11AX13</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Monobenzone is a topical depigmenting agent used for irreversible depigmentation in cases of vitiligo or extensive skin depigmentation. Its use is mainly for cosmetic purposes to unify skin color in patients with widespread vitiligo. Monobenzone is not widely used or approved for general use today due to its irreversible action and risk of conferring sensitivity to sunlight.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data on monobenzone in humans have been identified. Parameters are not reported for absorption, distribution, metabolism, or excretion, and no formal PK studies have been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Monobenzone;
