within Pharmacolibrary.Drugs.ATC.C;

model C02AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.0063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008166666666666666,
    Tlag           = 4.98
  );

  annotation(Documentation(
    info ="<html><body><p>Guanfacine is an oral antihypertensive agent that acts as a selective alpha-2A adrenergic receptor agonist. It is used in the management of hypertension and, more recently, for the treatment of attention deficit hyperactivity disorder (ADHD) in children and adolescents. Guanfacine is approved and is still in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01061208'>10.1007/BF01061208</a> Parameters are based on single-dose oral pharmacokinetic study (5 healthy male volunteers) as described in Whelton et al., Eur J Clin Pharmacol. 1981;19(5):377–382. Bioavailability estimated as 80%. ka estimated from mean absorption. Tlag approximately 5 minutes (0.083h). Units standardized where possible.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02AC02;
