within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BB01_Idoxuridine;

model Idoxuridine
  extends Pharmacolibrary.Drugs.ATC.D.D06BB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D06BB01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Idoxuridine is a thymidine analogue antiviral drug that interferes with viral DNA synthesis. It was primarily used topically for the treatment of herpes simplex virus infections of the eye, such as herpes simplex keratitis. Due to toxicity and more effective alternatives, its use has declined and it is rarely used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for topical ocular administration in humans; no systemic pharmacokinetic data available due to poor absorption and localized use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Idoxuridine;
