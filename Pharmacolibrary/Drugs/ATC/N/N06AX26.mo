within Pharmacolibrary.Drugs.ATC.N;

model N06AX26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.55,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 2.6,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Vortioxetine is an antidepressant approved for the treatment of major depressive disorder (MDD) in adults. It acts as a serotonin modulator and stimulator, functioning as a serotonin reuptake inhibitor and agonist or antagonist at various serotonin receptors. It is currently approved and in use for the treatment of depression in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers after single and multiple oral doses of vortioxetine.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcpt.12249'>10.1111/bcpt.12249</a> PK parameters extracted from Friberg et al., 2014 (doi:10.1111/bcpt.12249), which reports population PK analysis in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX26;
