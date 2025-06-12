within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA16_Ibopamine;

model Ibopamine
  extends Pharmacolibrary.Drugs.ATC.C.C01CA16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ibopamine</td></tr><tr><td>ATC code:</td><td>C01CA16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ibopamine is a dopamine analogue and a prodrug that is metabolized to epinine. It was used as a vasodilator and positive inotropic agent for the management of heart failure and low cardiac output states. Ibopamine is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic profile based on class analogy and available reviews, as no direct human PK data for ibopamine exist in accessible literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ibopamine;
