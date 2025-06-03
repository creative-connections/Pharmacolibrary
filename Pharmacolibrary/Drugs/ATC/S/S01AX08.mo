within Pharmacolibrary.Drugs.ATC.S;

model S01AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.002,
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
    info ="<html><body><p>Hexamidine is an antiseptic, disinfectant, and antimicrobial agent used for the topical treatment of infections, particularly in dermatology and ophthalmology. It is administered as an eye drop or topical solution. As of 2024, hexamidine is used in some countries mainly for local/topical infections and is not widely approved for systemic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or clinical PK parameters are available for hexamidine in human subjects in the literature as of June 2024. No pharmacokinetic studies exist for topical, ophthalmic, or systemic administration in humans; parameters are estimated by analogy to structurally related antiseptics.</p><h4>References</h4><ol><li> No human pharmacokinetic studies for hexamidine found as of June 2024 (searched PubMed, Google Scholar, regulatory sources). All parameter values are rough estimates based on minimal systemic absorption after topical or ophthalmic administration and on pharmacological class analogs (e.g., antiseptic biguanides; see also hexamidine diisethionate monographs).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AX08;
