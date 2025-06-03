within Pharmacolibrary.Drugs.ATC.R;

model R03BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0031666666666666666,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Betamethasone is a potent synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive properties. It is used for treating various allergic, inflammatory, and autoimmune disorders, and is also used for fetal lung maturation in preterm labor. This drug is approved and used in clinical practice, although specific administrations and indications may vary by region.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adult population, as no direct publications for R03BA04 exist. Parameters are derived from general knowledge of betamethasone and clinical pharmacology references.</p><h4>References</h4><ol><li> No published studies found directly reporting compartmental pharmacokinetic model parameters for betamethasone with ATC code R03BA04. Values provided are estimated from general pharmacology references, clinical summaries, and similar glucocorticoid pharmacokinetic profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BA04;
