within Pharmacolibrary.Drugs.ATC.J;

model J05AR24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 4.583333333333333e-06,
    adminDuration  = 600,
    adminMass      = 700 / 1000000,
    adminCount     = 1,
    Vd             = 0.095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LamivudineTenofovirDisoproxilAndDoravirine</td></tr><tr><td>ATC code:</td><td>J05AR24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed-dose combination of antiretrovirals used for the treatment of HIV-1 infection in adults and adolescents. Each drug acts at different steps in the viral lifecycle: lamivudine is a nucleoside reverse transcriptase inhibitor (NRTI), tenofovir disoproxil is a nucleotide reverse transcriptase inhibitor (NtRTI), and doravirine is a non-nucleoside reverse transcriptase inhibitor (NNRTI). The combination is approved and used as a complete regimen for HIV management.</p><h4>Pharmacokinetics</h4><p>Estimated mean pharmacokinetic parameters for healthy adults at steady state following single oral administration of fixed-dose combination tablet containing lamivudine 300mg, tenofovir disoproxil 300mg, and doravirine 100mg.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AR24;
