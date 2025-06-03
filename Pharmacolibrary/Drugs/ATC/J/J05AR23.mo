within Pharmacolibrary.Drugs.ATC.J;

model J05AR23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.14400000000000002,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.114,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Atazanavir and ritonavir is a fixed-dose combination of two antiretroviral drugs used in the treatment of HIV-1 infection in adults and pediatric patients. Atazanavir is a protease inhibitor used to prevent replication of HIV, while ritonavir acts as a pharmacokinetic enhancer by inhibiting CYP3A-mediated metabolism of atazanavir, thereby increasing its plasma concentrations. The combination is approved for clinical use and is used today as part of highly active antiretroviral therapy (HAART).</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters reported in healthy HIV-negative adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.49.5.1633-1636.2005'>10.1128/AAC.49.5.1633-1636.2005</a> PK parameters extracted from O'Mara et al. Antimicrob Agents Chemother. 2005 May;49(5):1633-1636, study in healthy subjects on atazanavir 300 mg + ritonavir 100 mg oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR23;
