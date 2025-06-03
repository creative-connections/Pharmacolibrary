within Pharmacolibrary.Drugs.ATC.J;

model J05AG06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.054000000000000006,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0605,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0165,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Doravirine is a non-nucleoside reverse transcriptase inhibitor (NNRTI) used in the treatment of HIV-1 infection. It is approved by the FDA and EMA for use in conjunction with other antiretroviral agents in adults and pediatric patients (aged 12 years and older) with no prior antiretroviral treatment or to replace the current antiretroviral regimen in those who are virologically suppressed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics were obtained from healthy adult subjects following single and multiple oral doses of doravirine 100 mg; parameters are for adults (male and female), age range 18-65 years, in fasting/fed states.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02454-17'>10.1128/AAC.02454-17</a> PK data and model from prescription information and Phase 1 studies in healthy subjects, and referenced in Patel P et al. Antimicrob Agents Chemother. 2018 Mar;62(3):e02454-17.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AG06;
