within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AA16_Tertatolol;

model Tertatolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AA16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07AA16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tertatolol is a non-selective beta-adrenergic blocker developed for the treatment of hypertension and angina pectoris. It is not currently widely marketed or approved for therapeutic use in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults, as no published human PK studies could be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tertatolol;
