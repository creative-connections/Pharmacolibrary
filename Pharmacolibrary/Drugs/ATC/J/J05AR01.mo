within Pharmacolibrary.Drugs.ATC.J;

model J05AR01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Zidovudine and lamivudine are antiretroviral medications combined to treat HIV-1 infection. Both are nucleoside reverse transcriptase inhibitors (NRTIs) and are used as a backbone in combination antiretroviral therapy (ART). The fixed-dose combination is approved and widely used today for the management of HIV infection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for zidovudine and lamivudine following oral administration in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00002030-199809110-00008'>10.1097/00002030-199809110-00008</a> Parameters are from published studies in healthy adults taking the fixed-dose combination; values may differ slightly based on formulation and patient population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR01;
