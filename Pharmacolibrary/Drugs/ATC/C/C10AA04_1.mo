within Pharmacolibrary.Drugs.ATC.C;

model C10AA04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 0.021666666666666667,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.030699999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.030333333333333334,
    Tlag           = 9.0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluvastatin is an orally administered lipid-lowering agent that belongs to the statin class of drugs. It is primarily used to reduce levels of cholesterol and triglycerides in the blood and is approved for the treatment of hypercholesterolemia and mixed dyslipidemia to prevent cardiovascular disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters for oral administration of 40 mg fluvastatin capsule in Japanese healthy adult subjects.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2165/00003088-199502010-00003'>10.2165/00003088-199502010-00003</a> Parameters from a two-compartment model assessment after oral administration in healthy Japanese volunteers. Volume, clearance, and intercompartmental clearance reported directly in the reference. Bioavailability assumed similar as global average.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AA04_1;
