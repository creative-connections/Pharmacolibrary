within Pharmacolibrary.Drugs.ATC.C;

model C10AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.0004,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cerivastatin is a synthetic lipid-lowering agent of the statin class, formerly used for the treatment of hypercholesterolemia and prevention of cardiovascular disease. It acts as an HMG-CoA reductase inhibitor to decrease cholesterol synthesis in the liver. Cerivastatin was withdrawn from the market in 2001 due to reports of fatal rhabdomyolysis.</p><h4>Pharmacokinetics</h4><p>Adult healthy volunteers, single oral dose pharmacokinetics.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0210-x'>10.1007/s40262-014-0210-x</a> Pharmacokinetic parameters extracted from published population PK analysis and healthy volunteer studies; variation in reported Vd and clearance depending on source. ka converted from 2.2 1/h to 0.0367 1/min if needed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AA06;
