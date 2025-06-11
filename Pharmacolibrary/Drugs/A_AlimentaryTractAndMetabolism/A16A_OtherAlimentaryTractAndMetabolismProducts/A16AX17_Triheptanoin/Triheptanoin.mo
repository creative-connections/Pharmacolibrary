within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX17_Triheptanoin;

model Triheptanoin
  extends Pharmacolibrary.Drugs.ATC.A.A16AX17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AX17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triheptanoin is a medium-chain triglyceride comprised of three heptanoic acid chains. It is used as a source of calories and fatty acids for patients with long-chain fatty acid oxidation disorders (LC-FAOD). The drug is FDA-approved and used today for this metabolic indication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults, as no comprehensive published compartmental PK studies could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Triheptanoin;
