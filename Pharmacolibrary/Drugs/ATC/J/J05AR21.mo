within Pharmacolibrary.Drugs.ATC.J;

model J05AR21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0174,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 30.0
  );

  annotation(Documentation(
    info ="<html><body><p>Dolutegravir and rilpivirine is a fixed-dose combination antiretroviral medication used for the treatment of HIV-1 infection in adults who are virologically suppressed. Dolutegravir is an integrase strand transfer inhibitor (INSTI) and rilpivirine is a non-nucleoside reverse transcriptase inhibitor (NNRTI). This combination is currently approved and marketed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult HIV-negative volunteers after single oral administration of fixed-dose combination tablet of dolutegravir and rilpivirine.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02251-17'>10.1128/AAC.02251-17</a> Parameters extracted from package insert data, published clinical articles, and the referenced DOI. Values reported for dolutegravir; rilpivirine PK parameters are similar to monotherapy. For two-compartment models, a 1-compartment model is presented as the most robust data publicly available for the combination. ka converted from approximate Tmax data; bioavailability from dolutegravir monograph.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR21;
