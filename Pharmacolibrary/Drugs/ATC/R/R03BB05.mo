within Pharmacolibrary.Drugs.ATC.R;

model R03BB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.9166666666666665,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aclidinium bromide is a long-acting muscarinic antagonist (LAMA) used as a bronchodilator for maintenance treatment of chronic obstructive pulmonary disease (COPD). It is administered by inhalation and approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (both male and female), single inhaled dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejphar.2009.03.043'>10.1016/j.ejphar.2009.03.043</a> PK parameters are reported from published clinical pharmacokinetic studies in healthy adults after single-dose (400 mcg) inhalation. Values based on population pharmacokinetic modeling. Bioavailability is low due to extensive first-pass metabolism. doi refers to the referenced publication describing clinical PK of aclidinium bromide.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BB05;
