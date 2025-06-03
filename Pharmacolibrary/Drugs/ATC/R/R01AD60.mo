within Pharmacolibrary.Drugs.ATC.R;

model R01AD60
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.26666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone, a corticosteroid often formulated in combination products for topical, nasal, or systemic use, is employed for its anti-inflammatory and immunosuppressive effects. Preparations under ATC code R01AD60 are primarily used for treating nasal inflammation, allergic rhinitis, or related upper respiratory tract conditions. Such combinations may include other agents for symptomatic relief. Hydrocortisone is approved but combination products may vary in approval status and indications by region.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for an average adult patient receiving intranasal hydrocortisone, combinations (no published PK studies specific for these combinations were found as of June 2024; values are extrapolated from general hydrocortisone profiles and similar corticosteroid nasal products).</p><h4>References</h4><ol><li> No published pharmacokinetic studies specifically for hydrocortisone, combinations (ATC R01AD60) were identified. Parameters are estimated from systemic hydrocortisone PK and intranasal corticosteroid absorption literature. These are approximate values and meant for illustration only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AD60;
