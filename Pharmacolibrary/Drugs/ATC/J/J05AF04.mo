within Pharmacolibrary.Drugs.ATC.J;

model J05AF04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.86,
    Cl             = 1.7666666666666666,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.00073,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Stavudine is a nucleoside analog reverse transcriptase inhibitor (NRTI) formerly used in combination antiretroviral therapy for the treatment of HIV infection. Due to significant long-term toxicities, including peripheral neuropathy and lipodystrophy, its clinical use has been largely discontinued and is not recommended in current HIV treatment guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.36.4.950'>10.1128/AAC.36.4.950</a> PK values taken from published pharmacokinetic studies among healthy volunteers and HIV-infected adults. The referenced study reports oral absolute bioavailability of 86%, rapid absorption (Tmax around 1 hour), and predominantly renal clearance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AF04;
