within Pharmacolibrary.Drugs.ATC.C;

model C10AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.22,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0715,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.037000000000000005,
    Tlag           = 24.0
  );

  annotation(Documentation(
    info ="<html><body><p>Rosuvastatin is a synthetic lipid-lowering agent, classified as a statin (HMG-CoA reductase inhibitor), used for the treatment of high cholesterol and related conditions, and for the prevention of cardiovascular disease. It is widely approved and prescribed globally.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in healthy adult volunteers (both sexes), single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.47.5.1831-1836.2003'>10.1128/AAC.47.5.1831-1836.2003</a> Pharmacokinetic parameters extracted from a published population PK analysis of rosuvastatin in healthy adults. Two-compartment model with first order absorption was found to best fit the data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AA07;
