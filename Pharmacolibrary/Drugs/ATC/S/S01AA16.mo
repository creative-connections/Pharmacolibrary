within Pharmacolibrary.Drugs.ATC.S;

model S01AA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.007500000000000001,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rifamycin is an antibiotic used primarily for the treatment of bacterial infections, especially those caused by Gram-positive bacteria and mycobacteria. It is most commonly used in topical formulations (as eye drops for ophthalmic use and as intestinal antiseptics). Systemic use is rare due to low absorption. It is not commonly approved or used as a first-line agent in most clinical settings currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for rifamycin based on its known poor oral absorption and typical use as local (ophthalmic) therapy, assuming healthy adult population. No direct PK human data available in publications for the S01AA16 formulation.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for rifamycin (S01AA16) found in public literature. Parameters estimated based on known class characteristics and limited available data; intended for informational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA16;
