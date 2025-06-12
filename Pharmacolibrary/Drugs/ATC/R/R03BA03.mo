within Pharmacolibrary.Drugs.ATC.R;

model R03BA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.166666666666667e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flunisolide</td></tr><tr><td>ATC code:</td><td>R03BA03</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flunisolide is a synthetic corticosteroid with anti-inflammatory properties, commonly used as an inhaled medication for the prophylactic and symptomatic treatment of asthma. It is administered via inhalation route and is approved for use in many countries as an asthma controller medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on typical information available for inhaled corticosteroids, as no direct population PK study with compartment modeling and full PK parameters for inhaled flunisolide in humans could be identified in the public literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03BA03;
