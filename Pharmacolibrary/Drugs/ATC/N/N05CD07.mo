within Pharmacolibrary.Drugs.ATC.N;

model N05CD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Temazepam is a short-acting benzodiazepine, primarily used for the treatment of insomnia and sometimes used as a premedication for anesthetic procedures. It has hypnotic, anxiolytic, sedative, and anticonvulsant properties. Temazepam is currently an approved medication in many countries for short-term management of insomnia, especially to initiate sleep.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, mostly male and female, age range 20-50 years, after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00542554'>10.1007/BF00542554</a> PK values taken from Greenblatt DJ et al. (1980): 'Pharmacokinetics of temazepam in man: absorption, distribution, metabolism, and elimination.' Br J Clin Pharmacol. Reference includes typical oral dose, clearance, volume of distribution, absorption rate and bioavailability in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CD07;
