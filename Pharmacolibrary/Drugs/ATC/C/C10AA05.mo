within Pharmacolibrary.Drugs.ATC.C;

model C10AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.14,
    Cl             = 10.416666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Atorvastatin is a lipid-lowering medication (statin) used to prevent cardiovascular disease and to treat abnormal lipid levels. It works by inhibiting HMG-CoA reductase, a key enzyme in cholesterol biosynthesis. Atorvastatin is approved and widely used for lowering high cholesterol and reducing risk of heart attacks and strokes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have been reported for healthy adult volunteers after single 10 mg oral dose of atorvastatin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.48.8.2873-2879.2004'>10.1128/AAC.48.8.2873-2879.2004</a> PK parameters extracted from published sources; ka recalculated from tmax, Vd and clearance as reported by Lennernas H, McLean AM, et al. Antimicrob Agents Chemother. 2004 Aug;48(8):2873-9.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AA05;
