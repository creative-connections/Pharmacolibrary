within Pharmacolibrary.Drugs.ATC.J;

model J07AH05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J07AH05</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A vaccine preparation consisting of purified polysaccharide antigens from multiple Neisseria meningitidis serogroups. These are used for the prevention of meningococcal disease, particularly in outbreaks or high-risk populations. Such vaccines are primarily used for immunization rather than therapeutic purposes. Some polysaccharide vaccines have been replaced in many countries by conjugate vaccines due to superior immunogenicity, especially in young children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not typically reported for polysaccharide vaccines as they are not absorbed, distributed, metabolized, or excreted in the traditional sense; their effect is mediated via stimulation of the immune response following parenteral administration, typically intramuscularly or subcutaneously, and no direct quantitative PK data exist for such antigens.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AH05;
