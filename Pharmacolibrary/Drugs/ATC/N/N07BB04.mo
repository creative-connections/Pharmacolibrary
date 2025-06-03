within Pharmacolibrary.Drugs.ATC.N;

model N07BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.030000000000000002,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Naltrexone is an opioid receptor antagonist primarily used in the management of alcohol dependence and opioid dependence. It is an approved medication and acts by blocking the euphoric and sedative effects of opioids, thereby reducing the risk of relapse.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of naltrexone reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00563649'>10.1007/BF00563649</a> Data extracted from pharmacokinetic study: Verebey et al, 'Disposition of naltrexone and metabolites in man after oral and intravenous administration,' Eur J Clin Pharmacol. 1976; 9(2-3): 113-7.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07BB04;
