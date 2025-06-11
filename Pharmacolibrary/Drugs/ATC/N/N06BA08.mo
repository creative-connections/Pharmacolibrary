within Pharmacolibrary.Drugs.ATC.N;

model N06BA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06BA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenozolone is a psychostimulant drug from the morpholine family, developed in the 1960s and primarily used as a nootropic and stimulant, specifically for attention and cognitive enhancement. It is not currently approved for medical use or widely used therapeutically today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies found for fenozolone in humans. The following parameters are estimated based on its structural similarity to pemoline and other related psychostimulant agents. Estimates are for healthy adult subjects following a typical oral single dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BA08;
