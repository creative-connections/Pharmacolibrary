within Pharmacolibrary.Drugs.ATC.A;

model A10BH04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 0.26,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.417,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013500000000000002,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Alogliptin is an oral antihyperglycemic agent, classified as a dipeptidyl peptidase-4 (DPP-4) inhibitor, used in the management of type 2 diabetes mellitus to improve glycemic control. It is approved for adult use and is available as a prescription medication in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/jcph.81'>10.1002/jcph.81</a> PK parameters extracted from population pharmacokinetic analysis in healthy male and female subjects following administration of 25 mg oral dose. ka is recalculated from mean absorption half-life (t1/2,abs ≈ 0.86 h).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BH04;
