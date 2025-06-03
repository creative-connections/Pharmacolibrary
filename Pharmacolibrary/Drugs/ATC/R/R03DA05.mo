within Pharmacolibrary.Drugs.ATC.R;

model R03DA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0006333333333333333,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aminophylline is a bronchodilator consisting of theophylline and ethylenediamine, used in the management of asthma, chronic obstructive pulmonary disease (COPD), and sometimes apnea of prematurity. It is administered orally or intravenously, though its use has declined due to the availability of newer agents. Aminophylline is still approved and used in certain clinical contexts.</p><h4>Pharmacokinetics</h4><p>PK parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01971910'>10.1007/BF01971910</a> PK parameters extracted from published review and clinical studies examining aminophylline/theophylline in healthy adults, IV administration. Clearance is hepatic and may vary with disease, age, and concomitant drugs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DA05;
