within Pharmacolibrary.Drugs.V_Various.V09G_CardiovascularSystem.V09GA01_Technetium99mtcSestamibi;

model Technetium99mtcSestamibi
  extends Pharmacolibrary.Drugs.ATC.V.V09GA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcSestamibi</td></tr><tr><td>ATC code:</td><td>V09GA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) sestamibi is a radiopharmaceutical agent used primarily for myocardial perfusion imaging (MPI) in nuclear medicine to evaluate coronary artery disease, cardiac ventricular function, and also in tumor imaging such as parathyroid and breast cancer localization. It is approved and widely used as a diagnostic imaging agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcSestamibi;
