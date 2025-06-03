within Pharmacolibrary.Drugs.ATC.N;

model N04BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.008,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00109,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 780
  );

  annotation(Documentation(
    info ="<html><body><p>Levodopa and decarboxylase inhibitor is a combination drug used in the management of Parkinson's disease. Levodopa is a precursor of dopamine, which is deficient in patients with Parkinson's disease, and the decarboxylase inhibitor (usually carbidopa or benserazide) prevents the peripheral breakdown of levodopa, increasing its availability to the brain. This therapy is widely used and approved in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with Parkinson's disease receiving oral levodopa/benserazide (100 mg/25 mg) with blood sampling in a fasted state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1987.tb03147.x'>10.1111/j.1365-2125.1987.tb03147.x</a> Parameters extracted from the study: Hardie RJ, Lees AJ, Stern GM. 'On-off' fluctuations in Parkinson's disease. A clinical and pharmacokinetic study. Br J Clin Pharmacol. 1986 Dec;22(6):663-70. Values are for levodopa with benserazide; ka converted to 1/h units.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BA02;
