within Pharmacolibrary.Drugs.ATC.R;

model R03DA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.04666666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006833333333333333,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Theophylline is a methylxanthine drug used as a bronchodilator in the treatment of respiratory diseases such as chronic obstructive pulmonary disease (COPD) and asthma. It has been largely supplanted by newer agents but is still used clinically, particularly for patients in whom inhaled therapies are not suitable.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics from healthy adult subjects following oral immediate-release administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1038/clpt.1976.93'>10.1038/clpt.1976.93</a> Parameters extracted from published study data on healthy adults (Sarkar et al., 1976). Values can vary markedly with age, hepatic function, and concurrent medication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DA04;
