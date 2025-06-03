within Pharmacolibrary.Drugs.ATC.J;

model J05AJ02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.215,
    Cl             = 0.11,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.071,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017833333333333333,
    Tlag           = 10.08
  );

  annotation(Documentation(
    info ="<html><body><p>Elvitegravir is an antiretroviral medication used as an integrase inhibitor in the treatment of HIV-1 infection. It is approved for use as part of combination antiretroviral therapy in adults and adolescents.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported in healthy adult subjects; oral administration; studies primarily in healthy volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00462-13'>10.1128/AAC.00462-13</a> Pharmacokinetic data extracted from product labeling and publication: Kearney BP et al., Antimicrobial Agents and Chemotherapy 2013. Parameters are for 150mg dose with cobicistat.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AJ02;
