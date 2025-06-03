within Pharmacolibrary.Drugs.ATC.G;

model G02CB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 0.060000000000000005,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.173,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00135,
    Tlag           = 2640
  );

  annotation(Documentation(
    info ="<html><body><p>Cabergoline is a long-acting dopamine D2 receptor agonist used primarily for the treatment of hyperprolactinemia and disorders associated with prolactin excess. It is also sometimes used off-label for Parkinson's disease. Cabergoline is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers of both sexes after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-199603000-00007'>10.1097/00007691-199603000-00007</a> Parameters taken from Turpeinen et al., 1996 (Ther Drug Monit). Oral bioavailability is approximate as reported in the literature. Ka estimate is based on compartmental modeling, Tlag is average from reported Tmax delay.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CB03;
