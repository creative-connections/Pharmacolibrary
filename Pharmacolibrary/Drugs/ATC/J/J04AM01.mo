within Pharmacolibrary.Drugs.ATC.J;

model J04AM01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Streptomycin and isoniazid are antibacterial agents used in combination for the treatment of tuberculosis (TB). Streptomycin is an aminoglycoside antibiotic, primarily used in severe cases, and isoniazid is a first-line antitubercular agent. The combination is approved and recommended for TB treatment, especially in cases of resistance or intolerance to other drugs.</p><h4>Pharmacokinetics</h4><p>No direct population or compartment pharmacokinetic model for the fixed-dose combination of streptomycin and isoniazid with ATC code J04AM01 is published. The individual pharmacokinetic parameters for each drug are well known, but no combined PK model is referenced in the literature.</p><h4>References</h4><ol><li> There are no published pharmacokinetic models or studies reporting PK parameters for the fixed combination product 'streptomycin and isoniazid' with ATC code J04AM01. Individual PK for both drugs are available, but no combined population PK or fixed-dose combo models exist in published literature as of June 2024. All values are left empty or zero per instructions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AM01;
