within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BB03_Tocainide;

model Tocainide
  extends Pharmacolibrary.Drugs.ATC.C.C01BB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01BB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tocainide is a class IB antiarrhythmic agent structurally similar to lidocaine. It was used for the treatment of ventricular arrhythmias. Due to safety concerns and the availability of better alternatives, tocainide use has been discontinued and it is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tocainide;
