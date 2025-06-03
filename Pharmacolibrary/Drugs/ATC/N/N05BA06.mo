within Pharmacolibrary.Drugs.ATC.N;

model N05BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lorazepam is a short-acting benzodiazepine used primarily to treat anxiety disorders, insomnia, status epilepticus, and as premedication for anesthesia. It has anxiolytic, sedative, anticonvulsant, and muscle relaxant properties. Lorazepam is widely approved and still clinically used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1038/clpt.1976.101'>10.1038/clpt.1976.101</a> Parameters extracted from: Greenblatt DJ, Divoll M, Abernethy DR et al. Lorazepam kinetics in the elderly. Clin. Pharmacol. Ther. 1976; 20(3):329-339.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA06;
