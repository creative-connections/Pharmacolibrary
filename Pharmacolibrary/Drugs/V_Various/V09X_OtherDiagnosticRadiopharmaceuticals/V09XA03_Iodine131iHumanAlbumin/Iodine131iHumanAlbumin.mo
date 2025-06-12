within Pharmacolibrary.Drugs.V_Various.V09X_OtherDiagnosticRadiopharmaceuticals.V09XA03_Iodine131iHumanAlbumin;

model Iodine131iHumanAlbumin
  extends Pharmacolibrary.Drugs.ATC.V.V09XA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Iodine131iHumanAlbumin</td></tr><tr><td>ATC code:</td><td>V09XA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iodine (131I) human albumin is a radiolabeled human albumin preparation used for diagnostic imaging, particularly for blood volume determination and radionuclide angiography. It is used in nuclear medicine to study cardiac, hepatic, and other circulatory system functions. The preparation is generally approved for clinical use in many countries, typically under regulated protocols.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult humans following intravenous administration for blood volume studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iodine131iHumanAlbumin;
