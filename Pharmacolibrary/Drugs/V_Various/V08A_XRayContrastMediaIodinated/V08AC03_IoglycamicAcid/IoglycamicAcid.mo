within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AC03_IoglycamicAcid;

model IoglycamicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V08AC03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ioglycamic acid is an iodinated contrast agent formerly used for cholecystography to visualize the gallbladder and biliary tract. It is not commonly used in modern clinical practice as safer and more effective imaging agents have replaced it.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult following intravenous administration. No direct PK data could be found in existing literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IoglycamicAcid;
