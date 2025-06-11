within Pharmacolibrary.Drugs.ATC.N;

model N05BA22
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600,            
    Vdp             = 0.0007,
    k12             = 0.01,
    k21             = 0.01
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05BA22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cloxazolam is a benzodiazepine derivative used as an anxiolytic and for the treatment of anxiety disorders. It has sedative and muscle-relaxant properties. The drug is no longer widely used in most countries and is not currently FDA-approved in the United States, but is still marketed in Japan and a few other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on class similarity to other oral benzodiazepines (e.g., diazepam) given the absence of direct published PK studies for cloxazolam in the literature. Assumed for a typical healthy adult population, single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BA22;
