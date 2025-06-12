within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BB06_Penciclovir;

model Penciclovir
  extends Pharmacolibrary.Drugs.ATC.D.D06BB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Penciclovir</td></tr><tr><td>ATC code:</td><td>D06BB06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Penciclovir is an antiviral drug used for the topical treatment of herpes simplex virus (HSV) infections, primarily herpes labialis (cold sores) on the lips and face. It is a nucleoside analogue that inhibits viral DNA polymerase and is approved for topical use. Systemic administration is rare, and penciclovir is not commonly used orally or intravenously in clinical practice, as its prodrug famciclovir is preferred for systemic treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from published studies in healthy adult subjects after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Penciclovir;
