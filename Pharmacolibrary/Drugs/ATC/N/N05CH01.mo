within Pharmacolibrary.Drugs.ATC.N;

model N05CH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.6950000000000001,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006883333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Melatonin is an endogenous hormone produced by the pineal gland involved in the regulation of circadian rhythms and sleep-wake cycles. As a drug, melatonin is primarily used to treat insomnia, jet lag, and circadian rhythm sleep disorders, and is available as an over-the-counter supplement in many countries. It is generally considered safe with limited adverse effects and is not approved as a prescription medication in most regions, but is widely used for sleep-related complaints.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration of 2 mg controlled-release melatonin in healthy adult volunteers (both sexes, age range 18–65 years).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00228-000-0143-4'>10.1007/s00228-000-0143-4</a> Parameters sourced from European Journal of Clinical Pharmacology article: Harmat L et al. Eur J Clin Pharmacol. 2000;56(5):343–347. Oral bioavailability is reported as 15%. Volume of distribution and clearance derived from plasma concentration-time profiles following a single 2 mg oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CH01;
