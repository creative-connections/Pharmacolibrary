within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AB03_IoxaglicAcid;

model IoxaglicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IoxaglicAcid</td></tr><tr><td>ATC code:</td><td>V08AB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ioxaglic acid is an iodinated, low-osmolar, nonionic contrast agent used primarily for radiographic imaging such as angiography, urography, and computed tomography. It is mainly administered as its meglumine or sodium salt (ioxaglate). While once widely used, newer contrast agents with improved safety profiles have reduced its use, but it remains a recognized radiographic contrast medium.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult subjects with normal renal function after single intravenous administration. No primary clinical PK study was found; values here are approximated based on class similarity and secondary published summaries.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IoxaglicAcid;
