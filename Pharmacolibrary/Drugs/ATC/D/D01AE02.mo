within Pharmacolibrary.Drugs.ATC.D;

model D01AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methylrosaniline, also known as gentian violet, is a synthetic triphenylmethane dye with antibacterial, antifungal, and antiparasitic properties. Historically it has been used topically to treat fungal infections such as cutaneous candidiasis and dermatophytosis, but its use has declined in modern clinical practice due to toxicity and the availability of safer alternatives. It is not currently widely approved for systemic or topical therapeutic use in many countries.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic data for methylrosaniline could be found in peer-reviewed literature. The following are rough estimates based on typical physicochemical properties and clinical dosing of topical dyes.</p><h4>References</h4><ol><li> No published pharmacokinetic data found in the literature for methylrosaniline (gentian violet). All pharmacokinetic parameters are estimated based on generic dye absorption and elimination data for similar compounds. Systemic absorption after topical use is believed to be negligible. No specific studies in humans or animals with reported PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE02;
