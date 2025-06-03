within Pharmacolibrary.Drugs.ATC.J;

model J05AR12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 0.47833333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019666666666666666,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Lamivudine and tenofovir disoproxil are antiretroviral medications used in combination for the treatment of HIV-1 infection in adults and adolescents, and also for chronic hepatitis B infection (tenofovir). Both drugs are approved and recommended as first-line therapy by major guidelines.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters from published studies of HIV-infected adults, both sexes, receiving oral fixed-dose combination tablets of lamivudine 300 mg and tenofovir disoproxil fumarate 300 mg once daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/FTD.0000000000000839'>10.1097/FTD.0000000000000839</a> Parameters were based on adult population PK studies for combination oral administration. Parameters may differ for patients with renal impairment or in pediatric populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR12;
