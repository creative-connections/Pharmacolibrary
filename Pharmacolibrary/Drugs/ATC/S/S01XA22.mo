within Pharmacolibrary.Drugs.ATC.S;

model S01XA22
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.999999999999999e-08,
    adminDuration  = 600,
    adminMass      = 0.125 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01XA22</td></tr><td>route:</td><td>intravitreal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ocriplasmin is a recombinant protease enzyme (plasmin derivative) used for the treatment of symptomatic vitreomacular adhesion. It is administered via intravitreal injection and is approved for clinical use. Its enzymatic action facilitates the breakdown of protein matrix components at the vitreoretinal interface, assisting in the resolution of vitreomacular adhesion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults (both sexes) undergoing intravitreal injection of ocriplasmin for vitreomacular adhesion; no comprehensive, peer-reviewed published compartmental PK studies available; parameter values are estimates based on reported ocular pharmacokinetics and product label data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01XA22;
