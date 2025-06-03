within Pharmacolibrary.Drugs.ATC.J;

model J05AF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.42,
    Cl             = 0.265,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0009599999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Didanosine is a nucleoside reverse transcriptase inhibitor (NRTI) used in the treatment of human immunodeficiency virus (HIV) infection. It inhibits viral replication by interfering with viral reverse transcriptase. Didanosine was widely used in HIV therapy but its use has declined due to the availability of better-tolerated alternatives and concerns about toxicity. It is still used today in some settings, although less frequently.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult HIV-infected patients following single oral doses of didanosine 200 mg (fasting state).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/28.suppl_A.103'>10.1093/jac/28.suppl_A.103</a> Pharmacokinetic parameters taken from: Steady-State Pharmacokinetics of Didanosine in HIV-Infected Patients. Reference: Weller IV, et al. J Antimicrob Chemother. 1991;28 Suppl A:103-110.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AF02;
