within Pharmacolibrary.Drugs.ATC.N;

model N04BA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.015000000000000001,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Levodopa is a precursor of dopamine used primarily in the treatment of Parkinson's disease and parkinsonism. It is usually administered with carbidopa or benserazide to inhibit peripheral metabolism, allowing more levodopa to reach the brain. Levodopa remains an approved drug today and is a mainstay treatment for motor symptoms of Parkinson's disease.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both sexes, after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1977.tb00133.x'>10.1111/j.1365-2125.1977.tb00133.x</a> Parameters from: Robertson DR, Hayes RJ, Sitar DS, et al. 'Pharmacokinetics of levodopa in parkinsonian patients treated with levodopa alone and in combination with a dopa decarboxylase inhibitor.' Br J Clin Pharmacol. 1977;4(6):645-655.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BA01_1;
