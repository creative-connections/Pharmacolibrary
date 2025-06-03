within Pharmacolibrary.Drugs.ATC.J;

model J05AR22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.001,
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
    info ="<html><body><p>Emtricitabine, tenofovir alafenamide, darunavir, and cobicistat is a fixed-dose combination antiretroviral medication used in the treatment of human immunodeficiency virus type 1 (HIV-1) infection in adults and adolescents. The combination includes two nucleoside reverse transcriptase inhibitors (emtricitabine, tenofovir alafenamide), a protease inhibitor (darunavir), and a pharmacokinetic enhancer (cobicistat). The medicine is approved for use, commonly marketed in fixed-dose combinations, such as Symtuza.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on available published information for each constituent in healthy adult subjects after oral administration in the fixed-dose combination. Specific published pharmacokinetic models for the combination product are not available.</p><h4>References</h4><ol><li> No published studies report population pharmacokinetic models for the complete fixed-dose combination. Pharmacokinetic parameters are inferred from published single-agent models and product labels for the individual drugs in healthy adults. All values are approximations for the overall combination and may not reflect PK interactions among the components. Product label and the following references were reviewed: PMID: 30189150, DOI:10.1097/FPC.0000000000000377, product monographs (Symtuza, etc.)</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR22;
