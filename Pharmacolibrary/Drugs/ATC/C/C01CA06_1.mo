within Pharmacolibrary.Drugs.ATC.C;

model C01CA06_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.389,
    Cl             = 0.47333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.34,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0055000000000000005,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Phenylephrine is a selective alpha-1 adrenergic receptor agonist used primarily as a decongestant, to increase blood pressure in hypotensive states such as shock, and as a mydriatic agent for ophthalmic procedures. It is approved for use via various routes including oral, intravenous, and topical administration. Injectable phenylephrine is used in hospital settings for acute hypotension.</p><h4>Pharmacokinetics</h4><p>Oral administration, healthy fasting adults, single dose. Both males and females (age 18–55 years)</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-015-0263-6'>10.1007/s40262-015-0263-6</a> Data extracted from a clinical pharmacokinetic study of oral phenylephrine in healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA06_1;
