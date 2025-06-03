within Pharmacolibrary.Drugs.ATC.S;

model S01XA07
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
    info ="<html><body><p>Alum refers to a group of double sulfate salts and is most commonly used as an adjuvant in vaccines and formerly as an astringent or antiseptic. For ophthalmic purposes (ATC S01XA07), alum has been historically used in eye drops as a topical astringent to reduce irritation and inflammation, but it is now rarely used and is not approved in most regions for clinical ophthalmic use.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic (PK) data or models are available for ophthalmic/topical administration of alum in humans. Alum acts locally at the site of administration, and systemic absorption is negligible or not quantified. All pharmacokinetic parameters below are estimated or not applicable.</p><h4>References</h4><ol><li> No published sources report pharmacokinetic parameters for ophthalmic/topical alum (S01XA07) in humans. All values above are placeholders or reflect non-applicability, as the drug acts locally and is not systemically absorbed for this indication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA07;
