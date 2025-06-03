within Pharmacolibrary.Drugs.ATC.C;

model C10AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.51,
    Cl             = 0.33166666666666667,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.133,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0235,
    Tlag           = 12.78
  );

  annotation(Documentation(
    info ="<html><body><p>Pitavastatin is a synthetic lipid-lowering agent of the statin class used to treat hypercholesterolemia and mixed dyslipidemia. It selectively inhibits HMG-CoA reductase, the enzyme that catalyzes the rate-limiting step in cholesterol biosynthesis. Pitavastatin is currently approved in many countries for the treatment of elevated cholesterol to reduce cardiovascular risk.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of pitavastatin following single 2 mg oral dose in healthy adult males.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s10787-013-0160-7'>10.1007/s10787-013-0160-7</a> Parameters extracted from population pharmacokinetic study in healthy adult males. ka (absorption rate constant), Tlag (lag time), Vc (central volume), Vp (peripheral volume), Q (inter-compartmental clearance), CL (clearance). Bioavailability (51%) based on literature reports.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AA08;
