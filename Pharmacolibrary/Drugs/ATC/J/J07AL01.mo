within Pharmacolibrary.Drugs.ATC.J;

model J07AL01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
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
    info       = "<html><body><table><tr><td>name:</td><td>PneumococcusPurifiedPolysaccharidesAntigen</td></tr><tr><td>ATC code:</td><td>J07AL01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pneumococcus, purified polysaccharides antigen, is used as a vaccine to prevent infections caused by Streptococcus pneumoniae, such as pneumonia, meningitis, and sepsis. It consists of purified capsular polysaccharides from different serotypes of S. pneumoniae and is administered to both adults and children, especially those at higher risk of pneumococcal disease. It is approved and widely used in immunization programs globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for pneumococcal polysaccharide vaccines are not directly reported in the literature because vaccines induce an immunological response rather than follow classic absorption, distribution, metabolism, and elimination as with small molecule drugs; typical values for these parameters are not relevant or available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AL01;
