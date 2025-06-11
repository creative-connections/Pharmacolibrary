within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03C_HighCeilingDiuretics.C03CC01_EtacrynicAcid;

model EtacrynicAcid
  extends Pharmacolibrary.Drugs.ATC.C.C03CC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C03CC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etacrynic acid is a loop diuretic of the aryloxyacetic acid class, used primarily for the treatment of edema associated with heart failure, cirrhosis, and renal disease. It is less commonly used today due to its side effect profile and availability of safer alternatives, but remains an option for patients with sulfonamide allergies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EtacrynicAcid;
