within Pharmacolibrary.Drugs.ATC.A;

model A16AX30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 7.5833333333333324e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumBenzoateAndSodiumPhenylacetate</td></tr><tr><td>ATC code:</td><td>A16AX30</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium benzoate and sodium phenylacetate is a combination medication used primarily for the treatment of hyperammonemia associated with urea cycle disorders (UCDs). The combination acts as an ammonia scavenger, facilitating alternative metabolic pathways for nitrogen excretion. This drug is approved for use in patients with UCDs to rapidly reduce elevated ammonia levels and is a recognized therapy in acute settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for pediatric and adult patients with urea cycle disorders, typically administered as an intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AX30;
