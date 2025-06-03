within Pharmacolibrary.Drugs.ATC.N;

model N04AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tropatepine is a central anticholinergic drug used primarily in the management of Parkinson's disease and various parkinsonian syndromes for the treatment of drug-induced extrapyramidal symptoms. Its use today is limited and it is not widely available, having been largely replaced by safer or more effective antiparkinsonian agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for tropatepine have not been determined in published clinical or pharmacokinetic studies. The following parameters are estimated based on values typical for similar anticholinergic drugs.</p><h4>References</h4><ol><li> No direct pharmacokinetic publications or studies for tropatepine and its PK parameters could be identified as of June 2024. All values are approximations based on class pharmacokinetics and typical ranges for similar anticholinergenic agents such as trihexyphenidyl or biperiden.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04AA12;
