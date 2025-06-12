within Pharmacolibrary.Drugs.ATC.A;

model A12AA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumLaevulate</td></tr><tr><td>ATC code:</td><td>A12AA30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium laevulate is a calcium salt of levulinic acid, used as a calcium supplement in pharmaceutical formulations. It is designed to address calcium deficiency or as an adjunct in situations where enhanced calcium intake is required. There is no evidence that calcium laevulate is widely approved or commonly used today, and no specific regulatory status is noted in current pharmacopeias.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameter data available for calcium laevulate in humans or animals in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12AA30;
