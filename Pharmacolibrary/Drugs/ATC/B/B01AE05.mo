within Pharmacolibrary.Drugs.ATC.B;

model B01AE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.060000000000000005,
    adminDuration  = 600,
    adminMass      = 0.036,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ximelagatran is an oral direct thrombin inhibitor anticoagulant, formerly used for prevention of stroke and venous thromboembolism, as well as for the treatment of deep vein thrombosis. It was withdrawn from the market due to hepatotoxicity concerns and thus is not approved or used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers (both sexes) under fasting conditions after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.31.5.601'>10.1124/dmd.31.5.601</a> PK values taken from Eriksson BI et al., Drug Metab Dispos. 2003 May; 31(5):601-7, reporting pharmacokinetics of ximelagatran (and its active form melagatran) in healthy subjects after oral administration. ka and Tlag converted from typical values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AE05;
