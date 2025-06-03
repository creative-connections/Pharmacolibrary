within Pharmacolibrary.Drugs.ATC.R;

model R03AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.143,
    Cl             = 0.25833333333333336,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.118,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0030833333333333333,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Terbutaline is a selective beta-2 adrenergic agonist used primarily as a bronchodilator in the management of asthma and chronic obstructive pulmonary disease (COPD). It is also used off-label as a tocolytic agent to delay preterm labor. Terbutaline is approved and still in clinical use as an inhaled and oral medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1976.tb00009.x'>10.1111/j.1365-2125.1976.tb00009.x</a> Parameter values adapted from: Rodger IW, Mukherjee TM, Kinnier Wilson LM. Clinical Pharmacokinetics of Oral and Intravenous Terbutaline in Healthy Volunteers. Br J Clin Pharmacol. 1976;3(3):393–398.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AC03;
