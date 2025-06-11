within Pharmacolibrary.Drugs.V_Various.V09G_CardiovascularSystem.V09GA05_Technetium99mtcFurifosmin;

model Technetium99mtcFurifosmin
  extends Pharmacolibrary.Drugs.ATC.V.V09GA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09GA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) furifosmin is a radiopharmaceutical agent primarily used for myocardial perfusion imaging in nuclear medicine. It is a lipophilic, cationic complex that accumulates in myocardial tissue and enables scintigraphic evaluation of coronary artery disease. It is approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated parameters for adult subjects; no published human pharmacokinetic parameters available. Typical values inferred based on Tc-99m radiopharmaceuticals and clinical guidance.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcFurifosmin;
