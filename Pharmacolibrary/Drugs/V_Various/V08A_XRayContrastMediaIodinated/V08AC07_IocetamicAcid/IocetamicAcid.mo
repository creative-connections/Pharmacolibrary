within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AC07_IocetamicAcid;

model IocetamicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AC07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IocetamicAcid</td></tr><tr><td>ATC code:</td><td>V08AC07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iocetamic acid is an iodinated radiocontrast agent that was historically used for oral cholecystography to visualize the gallbladder and biliary system in radiographic imaging. Its use has been largely discontinued and it is not an approved or commonly used drug in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in peer-reviewed literature or pharmacokinetic databases. Estimates are provided based on general pharmacokinetic knowledge of similar iodinated contrast agents administered orally to adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IocetamicAcid;
