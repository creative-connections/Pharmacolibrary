within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AB09_Iodixanol;

model Iodixanol
  extends Pharmacolibrary.Drugs.ATC.V.V08AB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V08AB09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iodixanol is a non-ionic, dimeric, iodinated contrast agent primarily used for intravascular imaging, such as in computed tomography (CT) and angiography procedures. It is an approved drug for clinical use in diagnostic imaging to enhance visualization of blood vessels and body cavities.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after single intravenous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iodixanol;
