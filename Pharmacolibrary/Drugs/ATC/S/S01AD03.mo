within Pharmacolibrary.Drugs.ATC.S;

model S01AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.26333333333333336,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Aciclovir is an antiviral medication primarily used for the treatment of herpes simplex virus and varicella-zoster virus infections, including shingles and genital herpes. It is well-established and widely approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose of aciclovir.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.17.1.103'>10.1128/AAC.17.1.103</a> Parameters extracted from standard published sources and the reference cited DOI. Model is two-compartment for oral aciclovir in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AD03;
