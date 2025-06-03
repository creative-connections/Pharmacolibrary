within Pharmacolibrary.Drugs.ATC.D;

model D06BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 4.333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00067,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aciclovir is an antiviral medication primarily used for the treatment of infections caused by herpes simplex virus and varicella zoster virus, including genital herpes, cold sores, shingles, and chickenpox. It is available under prescription and remains an approved and commonly used antiviral drug globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose of 400 mg aciclovir.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.17.1.103'>10.1128/AAC.17.1.103</a> Parameters extracted from pharmacokinetic studies of oral aciclovir in healthy adults. Reference: Elion GB et al., Antimicrob Agents Chemother. 1980 Jan;17(1):103–107.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BB03;
