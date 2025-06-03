within Pharmacolibrary.Drugs.ATC.D;

model D08AJ03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cetylpyridinium is a quaternary ammonium compound used as an antiseptic and disinfectant, notably in oral hygiene products like mouthwashes and lozenges. It has activity against bacteria and some viruses. It is not systemically used and not approved for any systemic indication, being primarily utilized for topical or mucosal antisepsis.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters reported in human subjects; no published studies on systemic pharmacokinetics due to topical use and negligible absorption.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies that report parameters for cetylpyridinium in humans. The compound is primarily used topically, and studies indicate negligible systemic absorption from oral mucosa. All values here are estimated or left blank as there are no available references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AJ03;
