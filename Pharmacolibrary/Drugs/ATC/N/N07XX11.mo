within Pharmacolibrary.Drugs.ATC.N;

model N07XX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.06333333333333332,
    adminDuration  = 600,
    adminMass      = 0.0356,
    adminCount     = 1,
    Vd             = 0.0070999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010666666666666667,
    Tlag           = 2880
  );

  annotation(Documentation(
    info ="<html><body><p>Pitolisant is a selective histamine H3 receptor inverse agonist/antagonist used to treat excessive daytime sleepiness in adults with narcolepsy with or without cataplexy. It is an approved medication in the European Union and the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers under oral administration. Values are rounded means reported after single doses, both sexes included.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.12649'>10.1111/bcp.12649</a> PK parameters extracted from the publication Scherrmann JM, et al. Br J Clin Pharmacol. 2015; values are for healthy adult subjects, with parameters normalized per kg of body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX11;
