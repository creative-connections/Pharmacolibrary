within Pharmacolibrary.Drugs.ATC.J;

model J05AG04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.113,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.223,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Etravirine is a non-nucleoside reverse transcriptase inhibitor (NNRTI) used in the treatment of HIV-1 infection. It is usually administered in combination with other antiretroviral agents and is approved for use in treatment-experienced adult and pediatric patients with HIV who have evidence of viral replication and HIV-1 strains resistant to other NNRTIs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in HIV-1-infected adult patients, population PK model after multiple oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01291-08'>10.1128/AAC.01291-08</a> PK data extracted from population pharmacokinetic modeling in adults reported by Vingerhoets et al., Antimicrob Agents Chemother 2009;53(9):3768-3777.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AG04;
