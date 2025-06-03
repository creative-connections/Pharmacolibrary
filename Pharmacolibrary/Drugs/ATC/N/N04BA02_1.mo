within Pharmacolibrary.Drugs.ATC.N;

model N04BA02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Levodopa and decarboxylase inhibitor is a combination drug used in the management of Parkinson's disease. Levodopa is a precursor of dopamine, which is deficient in patients with Parkinson's disease, and the decarboxylase inhibitor (usually carbidopa) prevents the peripheral breakdown of levodopa, increasing its availability to the brain. This therapy is widely used and approved in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adults receiving single oral dose of levodopa/carbidopa (100 mg/25 mg).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2012.04314.x'>10.1111/j.1365-2125.2012.04314.x</a> Parameters taken from: Contin M, Martinelli P. Pharmacokinetics of levodopa. J Neurol. 2010;257(Suppl 2):S253-61. doi:10.1007/s00415-010-5668-8. Ka estimated from absorption profile; single oral dose in healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BA02_1;
