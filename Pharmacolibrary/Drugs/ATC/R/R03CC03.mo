within Pharmacolibrary.Drugs.ATC.R;

model R03CC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.142,
    Cl             = 0.03666666666666667,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0017666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Terbutaline is a selective beta-2 adrenergic agonist primarily used as a bronchodilator for the treatment of asthma, chronic obstructive pulmonary disease (COPD), and other conditions associated with reversible airway obstruction. It is also sometimes used off-label as a tocolytic agent to delay preterm labor. Terbutaline is approved for use in many countries, though there are restrictions on its use in obstetric indications in some regions due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1984.tb02211.x'>10.1111/j.1365-2125.1984.tb02211.x</a> PK parameters were extracted from: 'Pharmacokinetics and metabolism of terbutaline in man', British Journal of Clinical Pharmacology 1984, which studied oral terbutaline in healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CC03;
