within Pharmacolibrary.Drugs.ATC.J;

model J02AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 50.0,
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
    info ="<html><body><p>Hachimycin is a polyene macrolide antibiotic isolated from Streptomyces species. Historically, it has been researched and used for its antifungal properties, especially for topical treatment of skin and mucosal fungal infections. Its use today is extremely rare and not approved in most countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for hachimycin in humans are reported in the literature; thus, values below are estimated based on the polyene class (e.g. nystatin) and its typical usage (topical). Assumptions are for healthy adults.</p><h4>References</h4><ol><li> No published pharmacokinetic data for hachimycin could be found in PubMed, WHO, or regulatory body sources. Hachimycin is mainly used topically and exhibits negligible systemic absorption, so typical PK parameters (Vd, Cl, ka, etc.) are mostly not applicable. Numbers given represent estimated or default values for topical drugs in the polyene class.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J02AA02;
