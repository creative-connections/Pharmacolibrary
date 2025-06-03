within Pharmacolibrary.Drugs.ATC.N;

model N02CA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.13,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lisuride is an ergot derivative and a dopamine receptor agonist, primarily used in the past for the treatment of Parkinson's disease and hyperprolactinemia. Its use today is limited and it is not widely approved or available for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009141'>10.1177/00912700022009141</a> PK parameters sourced from: Gleiter CH, Jaehde U, Roots I. Pharmacokinetics of lisuride: A review. J Clin Pharmacol. 1991 Apr;31(4):410-418.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CA07;
