within Pharmacolibrary.Drugs.ATC.N;

model N06AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 16.666666666666668,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Imipramine oxide is a tricyclic antidepressant. It is a prodrug of imipramine, formerly used in the treatment of major depressive disorders. It is not widely used or marketed today, with limited availability.</p><h4>Pharmacokinetics</h4><p>Parameters estimated for healthy adult volunteers based on analogy with imipramine, due to lack of published pharmacokinetic studies on imipramine oxide itself.</p><h4>References</h4><ol><li> No published pharmacokinetic parameters for imipramine oxide found in literature as of 2024. Values are estimated based on known PK of imipramine and typical parameters for tricyclic antidepressants.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AA03;
