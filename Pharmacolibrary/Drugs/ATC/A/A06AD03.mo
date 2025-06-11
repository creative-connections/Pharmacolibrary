within Pharmacolibrary.Drugs.ATC.A;

model A06AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A06AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium peroxide is an oxygen-releasing compound used primarily as an oxygen-generating substance and as a laxative for its stool-softening effects. It may also be used in agriculture and environmental remediation. Magnesium peroxide is not a standard pharmaceutical agent and is not widely approved for medicinal use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for magnesium peroxide have not been reported in the scientific literature in humans. As an orally administered, poorly soluble, inorganic compound, its pharmacokinetics can be estimated based on physicochemical properties and analogous magnesium salts, but no direct studies exist.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AD03;
