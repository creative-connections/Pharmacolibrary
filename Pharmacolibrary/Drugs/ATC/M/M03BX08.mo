within Pharmacolibrary.Drugs.ATC.M;

model M03BX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 0.011166666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0233,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023833333333333332,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cyclobenzaprine is a centrally acting skeletal muscle relaxant structurally related to tricyclic antidepressants. It is indicated for short-term use as an adjunct to rest and physical therapy for relief of muscle spasm associated with acute, painful musculoskeletal conditions. It is FDA-approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009357'>10.1177/00912700022009357</a> PK parameters extracted from 'Clinical Pharmacokinetics of Cyclobenzaprine' (Samuels AJ, 1995) and related literature. Ka and Tlag were calculated from mean reported absorption values in healthy adults. Central and peripheral distribution values are indexed per kilogram as reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BX08;
