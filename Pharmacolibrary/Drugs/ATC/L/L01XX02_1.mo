within Pharmacolibrary.Drugs.ATC.L;

model L01XX02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0018833333333333334,
    adminDuration  = 600,
    adminMass      = 2.5,
    adminCount     = 1,
    Vd             = 0.00186,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Asparaginase is an enzyme used as an antineoplastic agent primarily in the treatment of acute lymphoblastic leukemia (ALL). It works by depleting the amino acid asparagine, which leukemia cells are unable to synthesize, thereby inhibiting their growth. Asparaginase is approved and in use, especially as a part of multiagent chemotherapy protocols for pediatric and adult ALL.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for pegylated asparaginase (pegaspargase) in children and young adults with ALL, following a single intravenous dose of 2500 IU/m2.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-06-1804'>10.1158/1078-0432.CCR-06-1804</a> PK parameters extracted from Avramis VI et al., Clinical Cancer Research, 2007, pegaspargase in children and young adults with ALL. All PK parameters normalized to body surface area.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX02_1;
