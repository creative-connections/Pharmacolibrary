within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AA15_Carteolol;

model Carteolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AA15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07AA15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carteolol is a non-selective beta-adrenergic antagonist (beta blocker) used primarily for the treatment of hypertension, angina pectoris, and glaucoma (in topical form). It is approved for these conditions and is marketed in several countries, often most commonly as ophthalmic drops for glaucoma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, following single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carteolol;
