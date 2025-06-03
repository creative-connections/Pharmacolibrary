within Pharmacolibrary.Drugs.ATC.D;

model D06AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
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
    info ="<html><body><p>Bacitracin is a polypeptide antibiotic primarily used for topical treatment of superficial skin infections caused by Gram-positive bacteria. It is not typically used systemically due to nephrotoxicity and poor absorption from the gastrointestinal tract. Bacitracin is approved for topical use and as an ingredient in some ophthalmic and otic preparations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for topical or systemic use in humans are not available in published literature. Bacitracin is poorly absorbed orally; thus, systemic pharmacokinetic parameters are not clinically relevant and usually not reported. The following parameters are rough estimates based on its physicochemical properties and known lack of systemic absorption.</p><h4>References</h4><ol><li> No primary pharmacokinetic data for systemic exposure found in literature. Bacitracin's systemic PK parameters are not clinically relevant due to topical use and negligible absorption. All reported PK values are estimates/absent as no DOI source available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06AX05;
