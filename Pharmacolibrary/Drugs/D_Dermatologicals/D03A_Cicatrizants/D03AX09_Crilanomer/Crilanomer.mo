within Pharmacolibrary.Drugs.D_Dermatologicals.D03A_Cicatrizants.D03AX09_Crilanomer;

model Crilanomer
  extends Pharmacolibrary.Drugs.ATC.D.D03AX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D03AX09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Crilanomer is a topical wound healing agent classified under ATC code D03AX09. It was investigated as a polymeric compound intended for dermatological use, most notably in the treatment of chronic wounds and ulcers. There is no evidence that crilanomer is approved or widely used today; its development appears to have been discontinued and it is not generally available.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic data for crilanomer are available. No clinical studies describing its absorption, distribution, metabolism, or excretion have been found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Crilanomer;
