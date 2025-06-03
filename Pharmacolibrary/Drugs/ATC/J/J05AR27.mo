within Pharmacolibrary.Drugs.ATC.J;

model J05AR27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.18333333333333332,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lamivudine, tenofovir disoproxil, and dolutegravir is a fixed-dose combination antiretroviral medication used for the treatment of HIV-1 infection in adults and adolescents. Each drug targets HIV at a different replication stage: lamivudine is a nucleoside reverse transcriptase inhibitor (NRTI), tenofovir disoproxil is a nucleotide reverse transcriptase inhibitor (NtRTI), and dolutegravir is an integrase strand transfer inhibitor (INSTI). The drug is widely approved and used globally as part of first-line HIV therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult population (healthy HIV-negative volunteers or adults with HIV infection) for the fixed-dose oral combination tablet once daily.</p><h4>References</h4><ol><li> No specific publication reporting population PK model for the exact triple fixed-dose combination (J05AR27). Parameters are estimated from published PK data of individual components (tenofovir disoproxil, lamivudine, dolutegravir) for oral administration and typical adult dosing. Most pharmacokinetic parameters for these agents individually follow a 1-compartment oral absorption model. Reported values may differ slightly depending on population and specific FDC formulation, but these are representative estimates. No DOI available for a combined FDC population PK reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR27;
