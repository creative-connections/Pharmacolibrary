within Pharmacolibrary.Drugs.ATC.B;

model B05CA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.0,
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
    info ="<html><body><p>Noxytiolin is an antimicrobial and antiseptic agent used primarily for irrigation and lavage in surgical and gynecological procedures to prevent and treat infections. It is not widely used or approved in current mainstream medicine and has largely historical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters could be found for noxytiolin in humans or animals. Therefore, all parameters below are left as estimated or unreported.</p><h4>References</h4><ol><li> No pharmacokinetic studies or parameters for noxytiolin were identified in the literature as of June 2024. The values are placeholders or left at zero where no data is available. Typical use is topical/intracavitary for irrigation, not systemic; thus, systemic PK parameters are not commonly reported or clinically relevant.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CA07;
