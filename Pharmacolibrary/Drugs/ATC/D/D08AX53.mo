within Pharmacolibrary.Drugs.ATC.D;

model D08AX53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Propanol (propanolol) and its combinations are topical antiseptics used for skin disinfection and wound cleansing. The ATC code D08AX53 refers to preparations combining propanol with other agents for antimicrobial purposes. Currently, propanol-containing antiseptics are widely used for skin hygiene in healthcare and community settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult skin application. No clinical pharmacokinetic studies directly reporting systemic absorption after topical use of propanol, combinations, were found.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for propanol, combinations, topical (D08AX53) exist; values based on estimated absorption, distribution, and clearance assuming minimal, incidental systemic absorption after topical use. Bioavailability assumed very low due to limited skin absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AX53;
