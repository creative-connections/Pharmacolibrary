within Pharmacolibrary.Drugs.ATC.C;

model C01DX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benziodarone</td></tr><tr><td>ATC code:</td><td>C01DX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benziodarone is an iodinated benzofuran derivative that was historically used as a vasodilator, primarily for the treatment of peripheral vascular diseases such as intermittent claudication and chronic arterial insufficiency. Due to its hepatotoxicity and adverse effects, it is no longer in clinical use or approved today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found for benziodarone in humans. Estimated parameters are provided based on typical vasodilator drugs of similar structure and previous use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DX04;
