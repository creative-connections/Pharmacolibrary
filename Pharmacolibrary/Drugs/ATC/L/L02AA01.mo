within Pharmacolibrary.Drugs.ATC.L;

model L02AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.013699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diethylstilbestrol</td></tr><tr><td>ATC code:</td><td>L02AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diethylstilbestrol (DES) is a synthetic nonsteroidal estrogen that was historically used for the prevention of miscarriage and other pregnancy complications, as well as in certain hormone therapies and treatments of prostate cancer. However, it is no longer approved for use in pregnancy due to proven serious adverse effects, including carcinogenicity and teratogenicity. Its clinical use today is extremely rare or obsolete.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult women after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02AA01;
