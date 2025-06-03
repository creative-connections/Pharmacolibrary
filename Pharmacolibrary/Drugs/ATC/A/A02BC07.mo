within Pharmacolibrary.Drugs.ATC.A;

model A02BC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 0.004666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.028333333333333332,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dexrabeprazole is the (S)-enantiomer of rabeprazole, a proton pump inhibitor (PPI) used to reduce gastric acid secretion. It is indicated for the treatment of gastric and duodenal ulcers, gastroesophageal reflux disease (GERD), and other conditions related to excessive stomach acid. Dexrabeprazole is not widely approved or marketed independently but is primarily investigated as a potentially more potent and safer PPI compared to racemic rabeprazole.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects administered oral dexrabeprazole, derived by analogy to racemic rabeprazole due to lack of published clinical PK data specifically for dexrabeprazole.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies for dexrabeprazole were identified. All values are estimated from publicly available data on racemic rabeprazole, and should be considered approximations. Parameters may differ in patients or with other dosing regimens.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BC07;
