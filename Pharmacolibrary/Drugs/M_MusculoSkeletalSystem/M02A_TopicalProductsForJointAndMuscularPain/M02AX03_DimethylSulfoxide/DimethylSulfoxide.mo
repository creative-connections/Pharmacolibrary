within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AX03_DimethylSulfoxide;

model DimethylSulfoxide
  extends Pharmacolibrary.Drugs.ATC.M.M02AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DimethylSulfoxide</td></tr><tr><td>ATC code:</td><td>M02AX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimethyl sulfoxide (DMSO) is an organosulfur compound with anti-inflammatory, analgesic, and antioxidant properties. It has been used topically for the symptomatic relief of interstitial cystitis and musculoskeletal disorders. Currently, it is approved for use in some countries for interstitial cystitis and as a pharmaceutical solvent, but its use as a topical analgesic is limited and not approved in many regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults after topical and intravenous administration; reference data for human systemic PK models is scarce, values estimated from available pharmacological literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DimethylSulfoxide;
