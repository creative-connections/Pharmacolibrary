within Pharmacolibrary.Drugs.ATC.J;

model J05AG05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 0.23,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 1.33,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00046666666666666666,
    Tlag           = 3000
  );

  annotation(Documentation(
    info ="<html><body><p>Rilpivirine is a non-nucleoside reverse transcriptase inhibitor (NNRTI) used as part of antiretroviral therapy for the treatment of HIV-1 infection in combination with other antiretroviral agents. It is approved for use in treatment-naïve adult patients with HIV-1 and is widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00221-10'>10.1128/AAC.00221-10</a> PK data extracted from Ananworanich J, et al. 2010. Antimicrob Agents Chemother. 2010 Jul;54(7):2643-51. doi:10.1128/AAC.00221-10. Typical values, inter-individual variability not shown.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AG05;
