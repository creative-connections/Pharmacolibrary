within Pharmacolibrary.Drugs.ATC.D;

model D06BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00041999999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfanilamide is a sulfonamide antibiotic historically used for the treatment of bacterial infections. It was one of the first antibiotics discovered and was widely used before the advent of penicillins and other modern drugs. Today, it is rarely used in systemic therapy due to the availability of safer and more effective antibiotics. It may still be found in some topical preparations for skin infections.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for orally administered sulfanilamide in healthy adults, based on historical reports and typical sulfonamide PK properties.</p><h4>References</h4><ol><li> No recent or modern pharmacokinetic studies with measured parameters identified for sulfanilamide in indexed literature. Reported parameters are estimates based on known properties of sulfanilamide and related sulfonamides and should be viewed as approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BA05;
