within Pharmacolibrary.Drugs.ATC.D;

model D01AE07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D01AE07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorphenesin is a centrally acting muscle relaxant and antifungal agent, historically used for muscle spasms and, topically, for fungal infections and cosmetics as a preservative. It is rarely used systemically today due to the availability of safer alternatives. It is not widely approved for systemic use in major markets.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical and possible oral application in adult population, as referenced data on kinetic parameters are not available in the published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE07;
