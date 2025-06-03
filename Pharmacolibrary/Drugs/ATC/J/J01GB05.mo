within Pharmacolibrary.Drugs.ATC.J;

model J01GB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Neomycin is an aminoglycoside antibiotic primarily used for the treatment of infections caused by susceptible bacteria and for bowel sterilization before elective surgery. It is not significantly absorbed from the gastrointestinal tract and is currently limited in systemic therapeutic use due to potential nephrotoxicity and ototoxicity. Most use nowadays is topical or oral (non-absorbed) for bowel decontamination.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients; oral administration; due to negligible systemic absorption data is limited. Estimates based on drug characteristics and review literature.</p><h4>References</h4><ol><li> No published human systemic PK studies for neomycin due to its minimal and unreliable absorption after oral administration; traditional PK parameters are estimated by analogy to other aminoglycosides and literature reviews (see e.g. Martindale, Goodman & Gilman, DrugBank DB00994).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01GB05;
