within Pharmacolibrary.Drugs.ATC.C;

model C10AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 0.030000000000000002,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.036833333333333336,
    Tlag           = 12.6
  );

  annotation(Documentation(
    info ="<html><body><p>Fluvastatin is an orally administered lipid-lowering agent that belongs to the statin class of drugs. It is primarily used to reduce levels of cholesterol and triglycerides in the blood and is approved for the treatment of hypercholesterolemia and mixed dyslipidemia to prevent cardiovascular disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00169545'>10.1007/BF00169545</a> Parameters taken from healthy adult volunteer study after single 40 mg oral dose; ka and Tlag converted to appropriate units. Bioavailability obtained from published sources, reflecting significant first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AA04;
