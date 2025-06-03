within Pharmacolibrary.Drugs.ATC.B;

model B06AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 0.07483333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.044700000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Mitapivat is a first-in-class, oral pyruvate kinase activator used in the treatment of hemolytic anemia in adults with pyruvate kinase deficiency. It is an approved drug, notably by the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed following single and multiple oral doses in healthy adult volunteers, both male and female.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejphar.2020.173374'>10.1016/j.ejphar.2020.173374</a> PK parameters are from the published Phase 1/2 studies in healthy adults and patients; ka was converted from reported absorption half-life.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AX04;
