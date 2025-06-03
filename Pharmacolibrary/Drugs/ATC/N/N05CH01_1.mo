within Pharmacolibrary.Drugs.ATC.N;

model N05CH01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6416666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0502,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Melatonin is an endogenous hormone produced by the pineal gland involved in the regulation of circadian rhythms and sleep-wake cycles. As a drug, melatonin is primarily used to treat insomnia, jet lag, and circadian rhythm sleep disorders, and is available as an over-the-counter supplement in many countries. It is generally considered safe with limited adverse effects and is not approved as a prescription medication in most regions, but is widely used for sleep-related complaints.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following intravenous administration of 10 mg melatonin in healthy adult volunteers (both sexes).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2000.00393.x'>10.1111/j.1365-2125.2000.00393.x</a> Parameters sourced from: DeMuro RL et al. Br J Clin Pharmacol. 2000 Jul;50(1):125-34. Intravenous PK study in healthy subjects using two-compartment modeling (central and peripheral Vd, intercompartmental clearance).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CH01_1;
