within Pharmacolibrary.Drugs.ATC.N;

model N06DA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.25666666666666665,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.175,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020833333333333332,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Galantamine is a reversible, competitive acetylcholinesterase inhibitor used primarily for the treatment of mild to moderate Alzheimer's disease to improve cognition and slow cognitive decline. It is approved and widely used today in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009150'>10.1177/00912700022009150</a> PK parameters are taken from a population pharmacokinetic analysis of oral galantamine in healthy volunteers as described in van Beijsterveldt et al, J Clin Pharmacol. 2000 Nov;40(11):1411-8.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06DA04;
