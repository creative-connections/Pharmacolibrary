within Pharmacolibrary.Drugs.ATC.N;

model N05AL04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.42,
    Cl             = 0.02333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Remoxipride is an atypical antipsychotic drug, primarily acting as a dopamine D2 receptor antagonist. It was used for the treatment of schizophrenia and related psychotic disorders, but has since been withdrawn from the market worldwide due to reports of aplastic anemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1988.tb03491.x'>10.1111/j.1365-2125.1988.tb03491.x</a> Values extracted from: Midha KK, McKay G, Hubbard JW, Hawes EM, Hubbard A, Korchinski E, et al. Remoxipride: pharmacokinetics and metabolism in healthy volunteers. Br J Clin Pharmacol. 1988 May;25(5):615-22.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AL04;
