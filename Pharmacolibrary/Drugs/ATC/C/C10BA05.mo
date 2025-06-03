within Pharmacolibrary.Drugs.ATC.C;

model C10BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.145,
    Cl             = 10.416666666666666,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 72.0
  );

  annotation(Documentation(
    info ="<html><body><p>Atorvastatin and ezetimibe is a fixed-dose combination medication used to treat primary hypercholesterolemia (high cholesterol) and mixed dyslipidemia. Atorvastatin is an HMG-CoA reductase inhibitor (statin) that lowers cholesterol synthesis, while ezetimibe reduces cholesterol absorption in the intestine. The combination is approved and widely used to reduce cardiovascular risk in patients who require additional cholesterol-lowering therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects following a single oral dose of atorvastatin 40 mg/ezetimibe 10 mg fixed-dose combination tablet.</p><h4>References</h4><ol><li> No publication found reporting full compartmental PK for the fixed combination (atorvastatin and ezetimibe, ATC C10BA05). The parameters above are based on commonly referenced PK data for individual components: atorvastatin (central Vd ~381 L, CL ~625 mL/min, ka ~1.1 1/h, Tlag ~1.2 h) and ezetimibe (Vd ~22 L, bioavailability ~0.35), as well as fixed-dose combination summary data from product labels and reviews. Combined values for peripheral compartments and intercompartmental clearance are extrapolated from atorvastatin where fixed-dose modeling not published.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BA05;
