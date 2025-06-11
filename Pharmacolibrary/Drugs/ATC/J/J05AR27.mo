within Pharmacolibrary.Drugs.ATC.J;

model J05AR27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 3.0555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AR27</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lamivudine, tenofovir disoproxil, and dolutegravir is a fixed-dose combination antiretroviral medication used for the treatment of HIV-1 infection in adults and adolescents. Each drug targets HIV at a different replication stage: lamivudine is a nucleoside reverse transcriptase inhibitor (NRTI), tenofovir disoproxil is a nucleotide reverse transcriptase inhibitor (NtRTI), and dolutegravir is an integrase strand transfer inhibitor (INSTI). The drug is widely approved and used globally as part of first-line HIV therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult population (healthy HIV-negative volunteers or adults with HIV infection) for the fixed-dose oral combination tablet once daily.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AR27;
