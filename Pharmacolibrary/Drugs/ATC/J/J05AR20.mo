within Pharmacolibrary.Drugs.ATC.J;

model J05AR20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.1195,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Emtricitabine, tenofovir alafenamide, and bictegravir is a fixed-dose combination antiretroviral medication used in the treatment of HIV-1 infection in adults and pediatric patients. It acts by inhibiting viral reverse transcriptase (emtricitabine, tenofovir) and integrase (bictegravir), preventing the replication of HIV-1. The combination is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters reported for healthy HIV-negative adult subjects receiving the fixed-dose combination as a single oral tablet once daily under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01354-17'>10.1128/AAC.01354-17</a> Pharmacokinetic parameters reported are for bictegravir as part of the combination; similar data for emtricitabine and tenofovir alafenamide are available in the same source and product label but typically bictegravir parameters are used for whole combo PK, one-compartment model assumption based on primary study cited.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR20;
