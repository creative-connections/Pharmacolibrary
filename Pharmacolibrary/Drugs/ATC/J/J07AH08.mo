within Pharmacolibrary.Drugs.ATC.J;

model J07AH08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
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
    info       = "<html><body><table><tr><td>name:</td><td>MeningococcusACYW135TetravalentPurifiedPolysaccharidesAntigenConjugated</td></tr><tr><td>ATC code:</td><td>J07AH08</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A vaccine composed of purified polysaccharide antigens from Neisseria meningitidis serogroups A, C, Y, and W-135, conjugated to a carrier protein (such as diphtheria toxoid). It induces the production of protective antibodies against meningococcal infection, and is widely approved and used for prevention of invasive meningococcal disease in children, adolescents, and adults.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters (clearance, volume of distribution, etc.) for the conjugated tetravalent meningococcal vaccine; typically does not undergo classical PK evaluation as for small-molecule drugs due to its vaccine nature and immunogenic mechanism. Values provided here are estimated defaults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AH08;
