within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AB01_Phentolamine;

model Phentolamine
  extends Pharmacolibrary.Drugs.ATC.C.C04AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C04AB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Phentolamine is a non-selective alpha-adrenergic antagonist used mainly for the management of hypertensive emergencies, especially due to pheochromocytoma or during the surgical removal of tumors causing catecholamine release. It has also been used to prevent dermal necrosis after extravasation of norepinephrine or dopamine. Although it is an older drug and not as commonly used today, it still has some recognized indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on adult healthy volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phentolamine;
