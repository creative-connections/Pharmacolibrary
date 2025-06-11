within Pharmacolibrary.Drugs.ATC.J;

model J07AH06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J07AH06</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The meningococcus B, outer membrane vesicle (OMV) vaccine is designed to protect against infection by Neisseria meningitidis serogroup B. It consists of outer membrane vesicles prepared from the bacterium and is used for immunization, especially in outbreak settings or in populations at increased risk of meningococcal B disease. The vaccine is approved and in use in various countries for prevention of meningococcal group B infections.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters have been reported in the published literature for the OMV-based meningococcus B vaccine. As a vaccine, PK modeling is typically not applicable since the active component is not a small molecule drug but a complex biological product meant to induce an immune response rather than achieve a target systemic concentration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AH06;
