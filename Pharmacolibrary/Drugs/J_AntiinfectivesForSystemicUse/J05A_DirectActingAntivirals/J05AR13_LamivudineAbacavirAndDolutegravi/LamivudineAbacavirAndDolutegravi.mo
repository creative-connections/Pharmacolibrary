within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR13_LamivudineAbacavirAndDolutegravi;

model LamivudineAbacavirAndDolutegravir
  extends Pharmacolibrary.Drugs.ATC.J.J05AR13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LamivudineAbacavirAndDolutegravir</td></tr><tr><td>ATC code:</td><td>J05AR13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The fixed-dose combination of lamivudine, abacavir, and dolutegravir is an oral antiretroviral medication used for the treatment of HIV-1 infection in adults and adolescents. It is currently approved and widely used as a complete regimen in HIV management. Lamivudine and abacavir are both nucleoside reverse transcriptase inhibitors (NRTIs), while dolutegravir is an integrase strand transfer inhibitor (INSTI).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration of the fixed-dose combination (Triumeq).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LamivudineAbacavirAndDolutegravir;
