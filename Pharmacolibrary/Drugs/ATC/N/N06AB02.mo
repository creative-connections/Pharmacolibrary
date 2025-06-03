within Pharmacolibrary.Drugs.ATC.N;

model N06AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Zimeldine is a selective serotonin reuptake inhibitor (SSRI) that was originally developed and used as an antidepressant in the early 1980s. However, it was withdrawn from the market shortly after its introduction due to reports of serious adverse effects such as Guillain–Barré syndrome. Zimeldine is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, as no precise data are available in published literature.</p><h4>References</h4><ol><li> No recent or detailed pharmacokinetic studies available for zimeldine in the literature. The values given are estimated based on general SSRI properties and limited published information from secondary sources. Parameters such as ka, Vd, and clearance should be considered rough estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AB02;
