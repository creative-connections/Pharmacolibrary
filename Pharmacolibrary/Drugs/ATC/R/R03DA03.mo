within Pharmacolibrary.Drugs.ATC.R;

model R03DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.04666666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Proxyphylline is a xanthine derivative used as a bronchodilator, historically indicated for the treatment of asthma and other reversible obstructive airway diseases. It is structurally related to theophylline but is rarely used or approved in modern clinical practice, with most current guidelines favoring other agents.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or reference data for proxyphylline could be identified in literature as of 2024.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies or reference data for proxyphylline are available in the literature or public databases. All values are approximated estimates based on pharmacokinetic properties of structurally similar xanthine drugs (e.g., theophylline); parameters should not be used for clinical guidance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DA03;
