within Pharmacolibrary.Drugs.ATC.M;

model M01CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.2222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxycinchophen</td></tr><tr><td>ATC code:</td><td>M01CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxycinchophen is a nonsteroidal anti-inflammatory drug (NSAID) of the cinchophen derivative class historically used for the treatment of gout and rheumatic diseases. Due to safety concerns, particularly hepatotoxicity, its clinical use has been largely discontinued and it is not currently approved for use in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies for oxycinchophen with detailed parameters in humans could be identified in the literature. The following PK parameters are estimated based on analogy with cinchophen and typical NSAID properties in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01CA03;
