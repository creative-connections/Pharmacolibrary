within Pharmacolibrary.Drugs.ATC.R;

model R03AC19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 14.533333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 1.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Olodaterol is a long-acting beta2-adrenergic agonist (LABA) used for the maintenance treatment of airflow obstruction in patients with chronic obstructive pulmonary disease (COPD). It is inhaled, offering bronchodilation lasting 24 hours, and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects after inhaled administration of olodaterol; parameters represent typical population values following repeat dosing of 5 micrograms once daily via the Respimat inhaler.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0257-7'>10.1007/s40262-014-0257-7</a> Parameters taken from Wachtel H, et al. (2014), 'Pharmacokinetic profile of olodaterol, a novel long-acting beta2-agonist, following inhalation via Respimat® Soft Mist™ inhaler in healthy volunteers.' Parameters reflect population-pharmacokinetic modeling results after inhalation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AC19;
