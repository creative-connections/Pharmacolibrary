within Pharmacolibrary.Drugs.ATC.C;

model C02AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0011666666666666668,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combinations of rauwolfia alkaloids are antihypertensive agents containing mixtures of alkaloids derived from Rauwolfia serpentina, such as reserpine, deserpidine, and ajmaline. These drugs were commonly used in the mid-20th century for the management of essential hypertension, but their use has declined considerably due to the advent of safer and more effective antihypertensive agents. They are rarely used today in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies exist for combinations of rauwolfia alkaloids as a fixed mixture. Available data are based on estimated parameters of the principal alkaloid, reserpine, after oral administration in healthy adults.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies specific to the fixed combinations of rauwolfia alkaloids (ATC code C02AA03). Parameters provided are best estimates derived from published data for oral reserpine, which is the principal pharmacologically active alkaloid in the combination. All values are approximate and based on single-compound literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02AA03;
