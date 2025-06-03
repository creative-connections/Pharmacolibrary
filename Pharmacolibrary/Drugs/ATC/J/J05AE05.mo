within Pharmacolibrary.Drugs.ATC.J;

model J05AE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.43,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 18.0
  );

  annotation(Documentation(
    info ="<html><body><p>Amprenavir is a protease inhibitor antiretroviral drug used for the treatment of HIV infection. It was approved for use in combination with other antiretroviral agents for the management of HIV-1 infection in adults and pediatric patients. However, amprenavir has been discontinued in many countries and replaced by more potent protease inhibitors with better pharmacokinetic profiles.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers (both sexes) after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.43.2.281'>10.1128/AAC.43.2.281</a> All parameters extracted from published studies including: Sadler BM et al. Antimicrob Agents Chemother. 1999 Feb;43(2):281-287. Absorption rate ka was calculated from available plasma concentration-time data. Tlag (approx 18 min or 0.3 h) is median value reported. Two-compartment model was best fit for amprenavir PK in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AE05;
