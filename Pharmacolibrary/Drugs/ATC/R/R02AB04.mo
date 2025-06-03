within Pharmacolibrary.Drugs.ATC.R;

model R02AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bacitracin is a polypeptide antibiotic primarily used for topical treatment of bacterial infections, including skin and eye infections. It is active mainly against Gram-positive bacteria. Bacitracin is rarely used systemically due to nephrotoxicity and poor absorption from the gastrointestinal tract. Its systemic use is now uncommon and primarily historical. It is an approved drug but mostly used topically.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for bacitracin after intramuscular administration in adults based on available summaries and limited animal data. No directly referenced clinical PK studies in humans were found.</p><h4>References</h4><ol><li> No direct human PK studies for systemic (IM or IV) bacitracin administration found in the literature. Parameters estimated from animal studies and secondary sources (Martindale, Goodman & Gilman, RxList), not derived from peer-reviewed clinical PK trials. Topical use leads to minimal systemic absorption, so PK parameters for systemic exposure are rarely determined.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AB04;
