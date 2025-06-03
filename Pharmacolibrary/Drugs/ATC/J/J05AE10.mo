within Pharmacolibrary.Drugs.ATC.J;

model J05AE10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 0.20833333333333334,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.00155,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007333333333333333,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Darunavir is a protease inhibitor used as part of combination antiretroviral therapy for the treatment of human immunodeficiency virus (HIV-1) infection. It is approved for use in adults and children over 3 years old, often co-administered with ritonavir or cobicistat to enhance its pharmacokinetic properties.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy HIV-infected adults after oral administration of darunavir (boosted with ritonavir 100 mg) 800 mg once daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00680-06'>10.1128/AAC.00680-06</a> PK parameters based on population pharmacokinetic study in HIV-infected adults boosted with ritonavir. Data rounded from reference: Sekar VJ et al., Antimicrobial Agents and Chemotherapy, 2007.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AE10;
