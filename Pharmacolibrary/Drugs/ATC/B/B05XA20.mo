within Pharmacolibrary.Drugs.ATC.B;

model B05XA20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium selenite is an inorganic form of selenium, an essential trace element important for various metabolic processes, antioxidant defense (via the glutathione peroxidase pathway), and thyroid hormone metabolism. Sodium selenite is used for selenium supplementation in total parenteral nutrition, in the prevention and treatment of selenium deficiency in adults and children, and has been investigated as an adjunct in cancer and sepsis therapy. It is an approved pharmaceutical form of selenium supplementation.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for sodium selenite in adults, as directly published PK parameters for sodium selenite are scarce. Values are extrapolated from published clinical studies using intravenous sodium selenite in adult patients, including intensive care and oncology settings.</p><h4>References</h4><ol><li> No PK study directly reporting classical compartment model parameters (Vd, Cl, etc.) for sodium selenite identified as of June 2024. Values presented are typical estimates based on selenium disposition after intravenous administration found in review articles, clinical dosing studies, and major pharmacology references. Underlying data for sodium selenite are limited and estimates may differ between subject populations (e.g., critically ill, healthy volunteers, cancer patients). Vd estimate assumes adult weight 60-70kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA20;
