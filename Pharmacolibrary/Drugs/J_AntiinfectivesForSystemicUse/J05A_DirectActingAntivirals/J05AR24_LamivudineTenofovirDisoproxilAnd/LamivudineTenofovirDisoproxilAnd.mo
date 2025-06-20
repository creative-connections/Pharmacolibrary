within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR24_LamivudineTenofovirDisoproxilAnd;

model LamivudineTenofovirDisoproxilAnd
  extends Pharmacolibrary.Drugs.ATC.J.J05AR24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LamivudineTenofovirDisoproxilAndDoravirine</td></tr><tr><td>ATC code:</td><td>J05AR24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed-dose combination of antiretrovirals used for the treatment of HIV-1 infection in adults and adolescents. Each drug acts at different steps in the viral lifecycle: lamivudine is a nucleoside reverse transcriptase inhibitor (NRTI), tenofovir disoproxil is a nucleotide reverse transcriptase inhibitor (NtRTI), and doravirine is a non-nucleoside reverse transcriptase inhibitor (NNRTI). The combination is approved and used as a complete regimen for HIV management.</p><h4>Pharmacokinetics</h4><p>Estimated mean pharmacokinetic parameters for healthy adults at steady state following single oral administration of fixed-dose combination tablet containing lamivudine 300mg, tenofovir disoproxil 300mg, and doravirine 100mg.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LamivudineTenofovirDisoproxilAnd;
