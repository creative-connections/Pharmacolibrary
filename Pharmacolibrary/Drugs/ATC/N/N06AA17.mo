within Pharmacolibrary.Drugs.ATC.N;

model N06AA17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Amoxapine is a tricyclic antidepressant (TCA) used in the treatment of major depressive disorder. It acts primarily by inhibiting the reuptake of norepinephrine and serotonin. Amoxapine was approved for use in depression, but its use has declined due to the development of newer antidepressants and concerns about side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers; majority studies report oral administration in standard therapeutic doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562184'>10.1007/BF00562184</a> Parameters extracted from published clinical pharmacokinetic studies in healthy adults. Vd and clearance reported per kg bodyweight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AA17;
