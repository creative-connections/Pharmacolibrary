within Pharmacolibrary.Drugs.V_Various.V09G_CardiovascularSystem.V09GA02_Technetium99mtcTetrofosmin;

model Technetium99mtcTetrofosmin
  extends Pharmacolibrary.Drugs.ATC.V.V09GA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09GA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) tetrofosmin is a radiopharmaceutical agent used for myocardial perfusion imaging to detect coronary artery disease and assess myocardial ischemia. It is administered intravenously, and the radioactive tracer allows visualization of blood flow in the heart via gamma camera imaging. The drug is widely approved and used clinically for diagnostic imaging purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are typically assessed in adults undergoing myocardial perfusion imaging. The primary population includes adults of both sexes without significant hepatic or renal impairment. Reported PK values refer to healthy volunteers or patients resembling the standard imaging population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcTetrofosmin;
