within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA14_Dopexamine;

model Dopexamine
  extends Pharmacolibrary.Drugs.ATC.C.C01CA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dopexamine</td></tr><tr><td>ATC code:</td><td>C01CA14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dopexamine is a synthetic catecholamine that acts as a dopamine agonist and β2-adrenoreceptor agonist, used for the treatment of heart failure and low cardiac output states. It enhances cardiac contractility, vasodilation, and renal perfusion. Its clinical use has decreased in recent years due to limited efficacy data and adverse effects; it is not widely approved or in common use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on studies in adult healthy volunteers and critically ill patients. Parameters reported mostly for intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dopexamine;
