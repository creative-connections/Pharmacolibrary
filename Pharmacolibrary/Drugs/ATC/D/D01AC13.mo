within Pharmacolibrary.Drugs.ATC.D;

model D01AC13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
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
    info ="<html><body><p>Omoconazole is an imidazole derivative antifungal agent used primarily for topical treatment of superficial mycoses, particularly dermatophyte and yeast infections of the skin. It is classified under the ATC code D01AC13. Omoconazole is not widely used and is not currently approved or marketed in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for omoconazole in humans. No clinical data are available regarding its absorption, distribution, metabolism, or excretion following topical or other routes of administration.</p><h4>References</h4><ol><li> No human pharmacokinetic data are available in the literature as of June 2024. All PK parameter values are left as zero or empty, as only estimated values could be given based on topical use and analogous drugs, but these would not be evidence-based.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC13;
