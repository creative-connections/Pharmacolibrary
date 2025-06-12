within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR27_LamivudineTenofovirDisoproxilAndDolutegravir;

model LamivudineTenofovirDisoproxilAndDolutegravir
  extends Pharmacolibrary.Drugs.ATC.J.J05AR27;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LamivudineTenofovirDisoproxilAndDolutegravir</td></tr><tr><td>ATC code:</td><td>J05AR27</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lamivudine, tenofovir disoproxil, and dolutegravir is a fixed-dose combination antiretroviral medication used for the treatment of HIV-1 infection in adults and adolescents. Each drug targets HIV at a different replication stage: lamivudine is a nucleoside reverse transcriptase inhibitor (NRTI), tenofovir disoproxil is a nucleotide reverse transcriptase inhibitor (NtRTI), and dolutegravir is an integrase strand transfer inhibitor (INSTI). The drug is widely approved and used globally as part of first-line HIV therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult population (healthy HIV-negative volunteers or adults with HIV infection) for the fixed-dose oral combination tablet once daily.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LamivudineTenofovirDisoproxilAndDolutegravir;
