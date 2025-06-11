within Pharmacolibrary.Drugs.ATC.D;

model D08AH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.2222222222222224e-08,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D08AH02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorquinaldol is an 8-hydroxyquinoline derivative with antimicrobial properties mainly used as a topical antiseptic for infections of the skin and mucous membranes. It was formerly used for gastrointestinal and local infections, but is largely obsolete and not widely approved for systemic or topical use in many countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies in humans with reported parameters for chlorquinaldol could be identified as of 2024. The following estimates represent typical values based on related 8-hydroxyquinoline antimicrobials and general PK principles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AH02;
