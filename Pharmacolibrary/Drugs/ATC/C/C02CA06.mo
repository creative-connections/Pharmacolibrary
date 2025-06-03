within Pharmacolibrary.Drugs.ATC.C;

model C02CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.13166666666666668,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.00087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Urapidil is an antihypertensive agent acting as an alpha-1 adrenergic receptor antagonist and 5-HT1A receptor agonist. It is mainly used for the treatment of acute and chronic hypertension. Urapidil is not approved by the US FDA but is used in several European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of urapidil after intravenous administration in healthy adult male volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00175299'>10.1007/BF00175299</a> Values extracted from: Launay JM, et al. Clinical Pharmacokinetics of Urapidil, a New Antihypertensive Drug. Eur J Clin Pharmacol (1987) 32:65-70.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02CA06;
