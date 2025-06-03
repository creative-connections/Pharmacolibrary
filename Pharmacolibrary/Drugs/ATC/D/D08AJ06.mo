within Pharmacolibrary.Drugs.ATC.D;

model D08AJ06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Didecyldimethylammonium chloride is a quaternary ammonium compound used primarily as a disinfectant and antiseptic for topical application to skin and surfaces. It is used in healthcare and industrial settings for its antimicrobial properties but is not approved for systemic pharmaceutical use in humans.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters exist for didecyldimethylammonium chloride in humans, as it is not administered systemically; all parameters below are rough estimates for hypothetical topical accidental systemic absorption in a healthy adult.</p><h4>References</h4><ol><li> No published human PK data found; values are estimated based on chemical class, physical chemistry, and assumed accidental systemic absorption. Not used as a systemic drug.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AJ06;
