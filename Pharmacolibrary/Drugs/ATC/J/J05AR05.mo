within Pharmacolibrary.Drugs.ATC.J;

model J05AR05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Zidovudine, lamivudine, and nevirapine is a fixed-dose combination antiretroviral medication used for the treatment of HIV infection. It combines two nucleoside reverse transcriptase inhibitors (zidovudine and lamivudine) with a non-nucleoside reverse transcriptase inhibitor (nevirapine). This combination is approved and in use worldwide, especially in resource-limited settings as a first-line therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in HIV-infected adults under steady-state conditions with oral administration of the fixed-dose combination tablet.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.43.6.1379'>10.1128/AAC.43.6.1379</a> Values are pooled estimates from published clinical PK studies of individual drugs and combination formulations in adult HIV-infected patients. Dose described as per fixed-dose combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR05;
