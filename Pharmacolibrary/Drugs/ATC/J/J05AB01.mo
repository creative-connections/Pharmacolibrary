within Pharmacolibrary.Drugs.ATC.J;

model J05AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 4.583333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aciclovir (also known as acyclovir) is an antiviral drug used primarily for the treatment of infections caused by herpes simplex virus (HSV) and varicella-zoster virus (VZV), such as genital herpes, cold sores, shingles, and chickenpox. It inhibits viral DNA polymerase and is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.15.5.696'>10.1128/AAC.15.5.696</a> PK values extracted from pharmacokinetic study by Soul-Lawton et al. 1981 (Antimicrob Agents Chemother. 1981 May;15(5):696-703), supported by additional clinical pharmacology resources. Bioavailability for oral administration is approximately 15-30%. Volume of distribution is given per body weight. Clearance value corresponds to healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AB01;
