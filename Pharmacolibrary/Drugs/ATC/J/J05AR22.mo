within Pharmacolibrary.Drugs.ATC.J;

model J05AR22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 15 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Emtricitabine, tenofovir alafenamide, darunavir, and cobicistat is a fixed-dose combination antiretroviral medication used in the treatment of human immunodeficiency virus type 1 (HIV-1) infection in adults and adolescents. The combination includes two nucleoside reverse transcriptase inhibitors (emtricitabine, tenofovir alafenamide), a protease inhibitor (darunavir), and a pharmacokinetic enhancer (cobicistat). The medicine is approved for use, commonly marketed in fixed-dose combinations, such as Symtuza.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on available published information for each constituent in healthy adult subjects after oral administration in the fixed-dose combination. Specific published pharmacokinetic models for the combination product are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR22;
