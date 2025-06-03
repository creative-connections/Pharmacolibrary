within Pharmacolibrary.Drugs.ATC.R;

model R05CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.08166666666666668,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Guaifenesin is an expectorant used to relieve chest congestion and cough due to colds, infections, or allergies. It helps loosen mucus in the airways, making it easier to cough up. Guaifenesin is widely approved and commonly used in over-the-counter formulations for symptomatic relief of respiratory tract congestion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01059093'>10.1007/BF01059093</a> Parameters extracted from studies in healthy adult volunteers using single-dose oral administration. Key reference: J Int Med Res. 1980;8(1):51-60.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CA03;
