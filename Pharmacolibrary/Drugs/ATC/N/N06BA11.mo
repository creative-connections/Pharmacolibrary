within Pharmacolibrary.Drugs.ATC.N;

model N06BA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.22,
    Cl             = 0.003,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00265,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Dexmethylphenidate is the d-threo-enantiomer of methylphenidate, a central nervous system stimulant used in the treatment of attention-deficit hyperactivity disorder (ADHD) in children and adults. It is approved and commonly prescribed for ADHD management due to its efficacy and tolerability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single-dose oral administration of immediate-release dexmethylphenidate tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.102.041368'>10.1124/jpet.102.041368</a> Parameters are referenced from the study: Patrick KS, Straughn AB, Minhinnett RR, et al. (2005) 'Pharmacokinetics and bioavailability of dexmethylphenidate in healthy adult volunteers.' J Pharmacol Exp Ther. 2005 Feb;312(2):801-8. These values are for healthy adults, single oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BA11;
