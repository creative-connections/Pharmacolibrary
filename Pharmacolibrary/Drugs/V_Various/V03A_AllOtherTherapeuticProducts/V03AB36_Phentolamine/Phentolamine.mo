within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB36_Phentolamine;

model Phentolamine
  extends Pharmacolibrary.Drugs.ATC.V.V03AB36;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Phentolamine</td></tr><tr><td>ATC code:</td><td>V03AB36</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Phentolamine is a non-selective alpha-adrenergic antagonist used historically for the management of hypertensive emergencies, especially associated with pheochromocytoma and extravasation of vasoconstrictors. It is also used diagnostically in the pheochromocytoma challenge test. As of today, it is approved and available in some countries but is not widely used in general clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data primarily based on healthy adult subjects, intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phentolamine;
