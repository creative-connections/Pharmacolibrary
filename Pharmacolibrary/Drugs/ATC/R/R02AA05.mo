within Pharmacolibrary.Drugs.ATC.R;

model R02AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Chlorhexidine is a broad-spectrum antiseptic and disinfectant commonly used for skin disinfection, oral rinses, and preoperative cleaning. It is effective against both Gram-positive and Gram-negative bacteria. Chlorhexidine remains a widely used and approved topical antiseptic today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters for systemic use in humans; parameters below are estimated or not applicable, as chlorhexidine is used topically or as an oral rinse and systemic absorption is minimal.</p><h4>References</h4><ol><li> No methodologically valid published human systemic pharmacokinetic parameters available for chlorhexidine. Systemic absorption is negligible when used as intended by topical or oral routes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AA05;
