within Pharmacolibrary.Drugs.ATC.N;

model N07CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Acetylleucine is an acetylated derivative of the essential amino acid leucine. It has been used for several decades in some countries (mainly France) to treat vertigo and related balance disorders, although its mode of action is not fully understood. It is not widely approved or used outside select countries, and is generally considered an orphan or off-label drug.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with reported parameters for acetylleucine could be identified. All parameters are estimated or based on data from structurally related amino acid derivatives.</p><h4>References</h4><ol><li> No published pharmacokinetic clinical studies for acetylleucine found as of 2024; the reported parameters are estimation based on physicochemical similarity to other acetylated amino acids and known pharmacokinetics of amino acid derivatives. Actual clinical PK parameters may differ significantly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07CA04;
