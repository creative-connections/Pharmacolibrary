within Pharmacolibrary.Drugs.ATC.S;

model S01XA25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.0001,
    Cl             = 6.966666666666667,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0128,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lifitegrast is a lymphocyte function-associated antigen-1 (LFA-1) antagonist indicated for the treatment of dry eye disease (keratoconjunctivitis sicca) in adults. It is administered as a topical ophthalmic solution and is FDA-approved for this use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are largely available from clinical summaries and product labels, as systemic exposure is minimal following ophthalmic administration. Population: Generally healthy adult subjects, both sexes, age ~18-80, normal renal and hepatic function, with dry eye disease.</p><h4>References</h4><ol><li> No peer-reviewed full-text pharmacokinetic studies with DOI are currently published for lifitegrast regarding typical PK parameters after ophthalmic administration. Data are sourced from product labels (e.g., Xiidra prescribing information), regulatory assessment reports, and FDA summaries. Systemic exposure is extremely low due to poor systemic absorption from ocular tissues.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA25;
