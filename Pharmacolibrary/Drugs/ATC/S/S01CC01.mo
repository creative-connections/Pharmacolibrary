within Pharmacolibrary.Drugs.ATC.S;

model S01CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 5e-06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed combination ophthalmic drug containing diclofenac, a nonsteroidal anti-inflammatory drug (NSAID), and antimicrobial agents for the prevention and treatment of post-surgical inflammation and potential infection of the eye. Formulated for topical ocular use. While diclofenac is widely approved and used as an NSAID, this specific fixed combination is not widely used or available in all regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for diclofenac in ocular (ophthalmic) application in adult patients, as no explicit published population PK model for the fixed combination exists.</p><h4>References</h4><ol><li> No published pharmacokinetic population model or study specifically reporting parameters for the combination product under ATC S01CC01. Parameters above are best estimates based on available pharmacokinetic literature for diclofenac ophthalmic administration and normal intraocular pharmacokinetics. Systemic bioavailability after ocular administration is very low (approx. 1%), and the reported parameters are for the eye compartment. Actual values in humans may vary; consult product literature or clinical PK studies if available for precise data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01CC01;
