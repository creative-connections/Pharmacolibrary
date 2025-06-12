within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX27_Cinepazide;

model Cinepazide
  extends Pharmacolibrary.Drugs.ATC.C.C04AX27;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cinepazide</td></tr><tr><td>ATC code:</td><td>C04AX27</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinepazide is a vasodilator agent belonging to the group of selective calcium channel modifiers, previously used for the treatment of cerebrovascular and peripheral vascular disorders. It enhances cerebral blood flow and may have antiplatelet effects. Cinepazide is not widely approved or in common use today due to concerns over adverse effects and has been withdrawn in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported or estimated for healthy adult subjects after either oral or intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cinepazide;
