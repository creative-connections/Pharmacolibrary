within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AA02_Buphenine;

model Buphenine
  extends Pharmacolibrary.Drugs.ATC.C.C04AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C04AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Buphenine (also known as nylidrin) is a peripheral vasodilator drug, formerly used for the treatment of peripheral vascular diseases such as arteriosclerosis obliterans and Raynaud's phenomenon. It is a β-adrenergic agonist and its clinical use has declined significantly, and it is no longer widely approved or used.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data is available in the scientific literature for buphenine as of June 2024. The following parameters are estimates based on general properties of orally administered β-agonists and values of similar drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Buphenine;
