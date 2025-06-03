within Pharmacolibrary.Drugs.ATC.A;

model A16AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.20833333333333334,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.089,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009333333333333334,
    Tlag           = 20.400000000000002
  );

  annotation(Documentation(
    info ="<html><body><p>Migalastat is an oral pharmacological chaperone used for the treatment of Fabry disease—a rare X-linked lysosomal storage disorder caused by deficiency of the enzyme alpha-galactosidase A (GLA). Migalastat stabilizes specific mutant forms of GLA, increasing their trafficking to lysosomes and thus enhancing enzymatic activity. Migalastat is approved for use in several regions including the EU, USA, and Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration of migalastat 150 mg to healthy adult volunteers (mean age approx. 30 years, both sexes) under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2018.10.013'>10.1016/j.ejps.2018.10.013</a> Parameters were extracted from population pharmacokinetic studies of migalastat in healthy adults reported in peer-reviewed literature. ka and Tlag were converted from hours to common units. Bioavailability was reported as 75% in source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX14;
