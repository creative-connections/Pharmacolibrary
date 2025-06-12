within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AX06_Clascoterone;

model Clascoterone
  extends Pharmacolibrary.Drugs.ATC.D.D10AX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Clascoterone</td></tr><tr><td>ATC code:</td><td>D10AX06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clascoterone is a topical androgen receptor antagonist used primarily in the treatment of acne vulgaris. It is approved for clinical use and is marketed as a 1% cream applied to the skin. Clascoterone acts locally to block androgen receptors, thereby reducing inflammatory and noninflammatory acne lesions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for healthy adult subjects after topical application of clascoterone 1% cream. The data reflects systemic absorption from topical administration in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clascoterone;
