within Pharmacolibrary.Drugs.ATC.J;

model J01AA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.06166666666666667,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.09140000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007833333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Sarecycline is a narrow-spectrum tetracycline-class antibiotic used primarily for the treatment of moderate to severe acne vulgaris in patients aged 9 years and older. It is approved by the FDA and is characterized by reduced activity against Gram-negative bacteria, aimed at minimizing gastrointestinal side effects and resistance.</p><h4>Pharmacokinetics</h4><p>Values reported for healthy adult volunteers following oral administration of sarecycline tablet under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.coph.2020.11.005'>10.1016/j.coph.2020.11.005</a> All pharmacokinetic parameters were extracted from published clinical data in healthy adults for the FDA-approved tablet formulation. Ka and Tlag were determined from population PK fitting as reported in referenced literature. Bioavailability is based on mean fraction absorbed compared to IV dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01AA14;
