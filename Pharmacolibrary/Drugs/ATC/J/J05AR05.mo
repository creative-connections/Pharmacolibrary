within Pharmacolibrary.Drugs.ATC.J;

model J05AR05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.2222222222222222e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AR05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zidovudine, lamivudine, and nevirapine is a fixed-dose combination antiretroviral medication used for the treatment of HIV infection. It combines two nucleoside reverse transcriptase inhibitors (zidovudine and lamivudine) with a non-nucleoside reverse transcriptase inhibitor (nevirapine). This combination is approved and in use worldwide, especially in resource-limited settings as a first-line therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in HIV-infected adults under steady-state conditions with oral administration of the fixed-dose combination tablet.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AR05;
