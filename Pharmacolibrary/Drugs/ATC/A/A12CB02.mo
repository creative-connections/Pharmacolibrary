within Pharmacolibrary.Drugs.ATC.A;

model A12CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Zinc gluconate is a zinc salt of gluconic acid and is commonly used as a dietary supplement for the prevention and treatment of zinc deficiency. It is also present in various over-the-counter cold remedies, lozenges, and nutritional supplements. Zinc is essential for normal cell growth and development, immune function, and wound healing. Zinc gluconate is approved and widely used as a supplement today.</p><h4>Pharmacokinetics</h4><p>No comprehensive human pharmacokinetic models with standard PK parameters available; estimated values below are based on general literature about zinc supplementation in healthy adults.</p><h4>References</h4><ol><li> No dedicated clinical pharmacokinetic studies with reported compartmental PK parameters found in scientific literature for zinc gluconate. All parameters are general estimates derived from indirect reviews, general zinc supplementation data, and nutritional study summaries. Bioavailability for oral zinc is variable and ranges from 10%-40%; 30% is used as a typical average. Volume of distribution, clearance, and PK rates are estimated based on adult physiology and zinc kinetic reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12CB02;
