within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AC02_Colestipol;

model Colestipol
  extends Pharmacolibrary.Drugs.ATC.C.C10AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Colestipol</td></tr><tr><td>ATC code:</td><td>C10AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Colestipol is a bile acid sequestrant used to lower cholesterol levels in the blood, particularly targeting low-density lipoprotein (LDL) cholesterol, and is approved for use in hypercholesterolemia. It acts in the gastrointestinal tract by binding bile acids and preventing their reabsorption.</p><h4>Pharmacokinetics</h4><p>Due to its polymeric, non-absorbed nature, colestipol is not systemically absorbed in human subjects after oral administration; thus, classic systemic pharmacokinetic parameters cannot be meaningfully determined.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Colestipol;
