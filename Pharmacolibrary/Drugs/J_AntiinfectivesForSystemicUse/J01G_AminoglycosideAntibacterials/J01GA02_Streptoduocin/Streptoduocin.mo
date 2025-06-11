within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01G_AminoglycosideAntibacterials.J01GA02_Streptoduocin;

model Streptoduocin
  extends Pharmacolibrary.Drugs.ATC.J.J01GA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01GA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Streptoduocin is a hypothetical or obscure antibacterial drug classified under the ATC code J01GA02, which suggests it is a glycopeptide or similar antibiotic for systemic use. There is no evidence that this compound is an approved medication or in current clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for streptoduocin, and all reported parameters are estimated based on typical properties for glycopeptide antibiotics administered intravenously in adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Streptoduocin;
