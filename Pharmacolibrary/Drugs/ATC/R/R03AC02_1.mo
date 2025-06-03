within Pharmacolibrary.Drugs.ATC.R;

model R03AC02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 7.316666666666666,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0.147,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Salbutamol (albuterol) - short-acting beta-2 adrenergic agonist for acute asthma and COPD; approved standard treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy male volunteers after intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1982.tb01302.x'>10.1111/j.1365-2125.1982.tb01302.x</a> Pharmacokinetic parameters for IV administration extracted from published clinical study (same as oral, different arm, data reported for healthy males, two-compartment model).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AC02_1;
