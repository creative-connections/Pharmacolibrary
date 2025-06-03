within Pharmacolibrary.Drugs.ATC.N;

model N06AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.19333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fluoxetine is a selective serotonin reuptake inhibitor (SSRI) antidepressant used to treat major depressive disorder, obsessive-compulsive disorder, bulimia nervosa, panic disorder, and premenstrual dysphoric disorder. It is an approved medication widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes), following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03260784'>10.1007/BF03260784</a> Pharmacokinetic data obtained from a published review: Altamura AC, Moro AR, Percudani M. (1994). 'Clinical pharmacokinetics of fluoxetine.' Clinical Pharmacokinetics, 26(3):201-214.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AB03;
