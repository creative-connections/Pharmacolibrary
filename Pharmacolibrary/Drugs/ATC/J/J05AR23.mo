within Pharmacolibrary.Drugs.ATC.J;

model J05AR23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.4e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.114,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AR23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Atazanavir and ritonavir is a fixed-dose combination of two antiretroviral drugs used in the treatment of HIV-1 infection in adults and pediatric patients. Atazanavir is a protease inhibitor used to prevent replication of HIV, while ritonavir acts as a pharmacokinetic enhancer by inhibiting CYP3A-mediated metabolism of atazanavir, thereby increasing its plasma concentrations. The combination is approved for clinical use and is used today as part of highly active antiretroviral therapy (HAART).</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters reported in healthy HIV-negative adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AR23;
