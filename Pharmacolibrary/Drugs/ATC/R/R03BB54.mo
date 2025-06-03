within Pharmacolibrary.Drugs.ATC.R;

model R03BB54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.19,
    Cl             = 14.666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tiotropium bromide, when used in combination with other bronchodilator agents, is a long-acting muscarinic antagonist (LAMA) used primarily for the maintenance treatment of chronic obstructive pulmonary disease (COPD) and asthma. It acts by relaxing airway smooth muscle and improving airflow. The combination products are approved and widely used today for the long-term management of airway obstruction.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for tiotropium bromide in combination products, as no specific published studies are available for pharmacokinetic modeling of the combination. The parameters are based on known single-agent tiotropium data in adult, healthy and COPD populations, assumed to be similar in the fixed-combination inhaled products.</p><h4>References</h4><ol><li> No published population pharmacokinetic models or studies were identified specific to tiotropium bromide combinations (ATC R03BB54). All parameters are estimated based on tiotropium monotherapy (Spiriva) PK information in adults with COPD/asthma. Combination use is assumed to have comparable PK properties considering the inhaled route and dose, but possible interactions with co-administered bronchodilators are not excluded.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BB54;
