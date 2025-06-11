within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE11_Haloprogin;

model Haloprogin
  extends Pharmacolibrary.Drugs.ATC.D.D01AE11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01AE11</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Haloprogin is a synthetic antifungal agent that was formerly used topically to treat dermatophytosis (tinea infections of the skin), including athlete's foot, jock itch, and ringworm. It is no longer widely used or approved in most countries due to better tolerated and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies or parameter estimates for haloprogin were found in the literature or major pharmacokinetic databases.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Haloprogin;
