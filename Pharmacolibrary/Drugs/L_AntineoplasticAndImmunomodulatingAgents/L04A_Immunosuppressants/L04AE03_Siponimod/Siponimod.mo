within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AE03_Siponimod;

model Siponimod
  extends Pharmacolibrary.Drugs.ATC.L.L04AE03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Siponimod</td></tr><tr><td>ATC code:</td><td>L04AE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Siponimod is a selective sphingosine 1-phosphate receptor modulator used primarily for the treatment of relapsing forms of multiple sclerosis (MS), including secondary progressive MS with active disease. It is currently approved and available for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Siponimod;
