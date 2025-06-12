within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA22_Ocriplasmin;

model Ocriplasmin
  extends Pharmacolibrary.Drugs.ATC.S.S01XA22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ocriplasmin</td></tr><tr><td>ATC code:</td><td>S01XA22</td></tr><td>route:</td><td>intravitreal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ocriplasmin is a recombinant protease enzyme (plasmin derivative) used for the treatment of symptomatic vitreomacular adhesion. It is administered via intravitreal injection and is approved for clinical use. Its enzymatic action facilitates the breakdown of protein matrix components at the vitreoretinal interface, assisting in the resolution of vitreomacular adhesion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults (both sexes) undergoing intravitreal injection of ocriplasmin for vitreomacular adhesion; no comprehensive, peer-reviewed published compartmental PK studies available; parameter values are estimates based on reported ocular pharmacokinetics and product label data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ocriplasmin;
