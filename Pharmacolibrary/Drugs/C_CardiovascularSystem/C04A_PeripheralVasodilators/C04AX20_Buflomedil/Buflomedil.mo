within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX20_Buflomedil;

model Buflomedil
  extends Pharmacolibrary.Drugs.ATC.C.C04AX20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C04AX20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Buflomedil is a vasoactive drug, formerly used for the treatment of peripheral arterial disease and related circulatory disorders. Due to concerns regarding serious adverse effects such as neurotoxicity and cardiotoxicity, the drug has been withdrawn from the market in many countries and is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for an adult population; no relevant publication with detailed PK found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Buflomedil;
