within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB08_SodiumNitrite;

model SodiumNitrite
  extends Pharmacolibrary.Drugs.ATC.V.V03AB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumNitrite</td></tr><tr><td>ATC code:</td><td>V03AB08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium nitrite is an inorganic compound used primarily as an antidote in the treatment of cyanide poisoning. It acts by inducing methemoglobinemia, which binds cyanide ions, reducing their toxic effects on cellular respiration. Sodium nitrite is also used in the food industry as a preservative and coloring agent, but its pharmacological use is largely restricted to emergency treatment of poisoning. It is approved for clinical use in several countries for acute cyanide poisoning.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous sodium nitrite in healthy adults, as there are no detailed published compartmental PK studies found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumNitrite;
