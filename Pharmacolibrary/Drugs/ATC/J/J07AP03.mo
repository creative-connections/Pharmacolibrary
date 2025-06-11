within Pharmacolibrary.Drugs.ATC.J;

model J07AP03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J07AP03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The typhoid purified polysaccharide antigen vaccine contains purified Vi polysaccharide extracted from Salmonella Typhi bacteria. It stimulates the immune system to produce antibodies against typhoid fever. This vaccine is approved for prophylactic use against typhoid fever in adults and children over 2 years of age, especially travelers to endemic regions.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications were found that report classical pharmacokinetic parameters (compartmental modeling, clearance, volume of distribution) for the Vi polysaccharide antigen vaccine in humans. The vaccine is administered intramuscularly and acts as an immunogen rather than a typical drug. Pharmacokinetics such as absorption, distribution, metabolism, and excretion are not routinely described for polysaccharide vaccines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AP03;
