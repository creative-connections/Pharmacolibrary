within Pharmacolibrary.Drugs.ATC.A;

model A10BF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Miglitol is an oral antidiabetic drug, classified as an alpha-glucosidase inhibitor. It delays the absorption of carbohydrates from the intestines, thus reducing postprandial blood glucose levels. Miglitol is approved and used today mainly as adjunct therapy in type 2 diabetes mellitus management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0009-9236(93)90190-X'>10.1016/0009-9236(93)90190-X</a> Values sourced primarily from the following publication: K Rentent, JN Feinglos, L Blevins, G Santiago, T Moore, Pharmacokinetics and pharmacodynamics of miglitol in healthy volunteers. Clinical Therapeutics, 1993; 15(6): 873-882. The absorption rate (ka) and Tlag (approx 10 min, rounded to 0.17 hour) are based on compartments models for oral antidiabetic drugs. Bioavailability is low due to poor intestinal absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BF02;
