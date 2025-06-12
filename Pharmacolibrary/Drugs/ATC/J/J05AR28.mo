within Pharmacolibrary.Drugs.ATC.J;

model J05AR28
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>StavudineAndLamivudine</td></tr><tr><td>ATC code:</td><td>J05AR28</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Stavudine and lamivudine are nucleoside reverse transcriptase inhibitors (NRTIs) used in combination for the treatment of HIV-1 infection. The fixed-dose combination is classified under ATC code J05AR28 and is intended to suppress viral replication in HIV-positive individuals. Both drugs are approved and used within antiretroviral therapy regimens but have largely been replaced by newer, less toxic alternatives in high-income settings. The fixed-dose combination may still be used in resource-constrained settings.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies found for the fixed-dose combination of stavudine and lamivudine. Below are rough estimated parameters based on published PK data for the individual drugs in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AR28;
