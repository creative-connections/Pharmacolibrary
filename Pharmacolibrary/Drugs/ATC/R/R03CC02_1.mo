within Pharmacolibrary.Drugs.ATC.R;

model R03CC02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.225,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.074,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Salbutamol (also known as albuterol) is a short-acting β2 adrenergic receptor agonist used for the rapid relief and prevention of bronchospasm in conditions such as asthma and COPD. It is globally approved and widely utilized in acute symptomatic management as well as prevention of exercise-induced bronchospasm.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1985.tb02410.x'>10.1111/j.1365-2125.1985.tb02410.x</a> Values obtained from Davies DS et al., Br J Clin Pharmacol. 1985; study population: healthy adults. Two-compartment PK model fitted to IV data; reported values rounded to nearest values as in publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CC02_1;
