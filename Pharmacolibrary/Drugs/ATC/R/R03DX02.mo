within Pharmacolibrary.Drugs.ATC.R;

model R03DX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Eprozinol is a bronchodilator previously used in the treatment of obstructive airway diseases such as asthma and chronic obstructive pulmonary disease (COPD). It acts by relaxing bronchial smooth muscle and improving airflow. Eprozinol is not currently approved or widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans, as no published studies on eprozinol pharmacokinetics are available.</p><h4>References</h4><ol><li> No direct pharmacokinetic publications found for eprozinol as of June 2024. All parameters estimated based on pharmacological class, typical values for bronchodilators, molecular properties, and analogous compounds.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DX02;
