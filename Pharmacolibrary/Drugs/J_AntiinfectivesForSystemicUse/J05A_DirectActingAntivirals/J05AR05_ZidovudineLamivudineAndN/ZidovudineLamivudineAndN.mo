within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR05_ZidovudineLamivudineAndN;

model ZidovudineLamivudineAndN
  extends Pharmacolibrary.Drugs.ATC.J.J05AR05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ZidovudineLamivudineAndNevirapine</td></tr><tr><td>ATC code:</td><td>J05AR05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zidovudine, lamivudine, and nevirapine is a fixed-dose combination antiretroviral medication used for the treatment of HIV infection. It combines two nucleoside reverse transcriptase inhibitors (zidovudine and lamivudine) with a non-nucleoside reverse transcriptase inhibitor (nevirapine). This combination is approved and in use worldwide, especially in resource-limited settings as a first-line therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in HIV-infected adults under steady-state conditions with oral administration of the fixed-dose combination tablet.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ZidovudineLamivudineAndN;
