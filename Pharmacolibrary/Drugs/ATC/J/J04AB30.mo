within Pharmacolibrary.Drugs.ATC.J;

model J04AB30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Capreomycin is a cyclic peptide antibiotic used for the treatment of multidrug-resistant tuberculosis (MDR-TB), usually as a second-line agent in combination therapy. It is not approved for first-line use, and due to its toxicity and the advent of newer antituberculotic drugs, its use today is limited.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients after a single intramuscular dose.</p><h4>References</h4><ol><li> Validated pharmacokinetic publications with detailed compartmental modeling for capreomycin are very limited. The reported parameters are estimates synthesized from pharmacology reviews and clinical pharmacokinetic summaries; specific values are approximations and may vary with patient population, renal function, and dosing regimen.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AB30;
