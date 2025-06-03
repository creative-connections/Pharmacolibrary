within Pharmacolibrary.Drugs.ATC.D;

model D08AX01
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
    info ="<html><body><p>Hydrogen peroxide is an antiseptic agent primarily used for skin disinfection and wound cleaning. It is also used as an oral debriding agent in dental care and as a disinfectant for surfaces. It exerts its action by releasing oxygen upon contact with tissue, having strong oxidizing properties. Hydrogen peroxide is not generally approved or used for systemic therapeutic purposes due to its rapid decomposition and potential toxicity, and is approved only for topical and limited mucosal use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic properties of hydrogen peroxide after topical administration in healthy adults.</p><h4>References</h4><ol><li> No published studies report systemic pharmacokinetic parameters for hydrogen peroxide in humans because it is not administered systemically, is rapidly broken down into water and oxygen at the site of contact, and is not absorbed in measurable amounts. All pharmacokinetic parameter fields are estimated as zero, n/a, or not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AX01;
