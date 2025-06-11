within Pharmacolibrary.Drugs.ATC.A;

model A01AB24
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A01AB24</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Octenidine is a cationic surfactant antiseptic used for skin, mucous membrane, and wound disinfection, particularly in Europe. It is utilized as an alternative to chlorhexidine or povidone-iodine for topical antisepsis, but is not used systemically and is not approved for internal use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative systemic PK parameters exist, as octenidine is not intended or approved for systemic use. Antiseptic use is typically topical or oral rinse with negligible systemic absorption in healthy patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AB24;
