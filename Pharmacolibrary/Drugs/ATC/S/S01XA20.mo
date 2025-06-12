within Pharmacolibrary.Drugs.ATC.S;

model S01XA20
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArtificialTearsAndOtherIndifferentPreparations</td></tr><tr><td>ATC code:</td><td>S01XA20</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Artificial tears and other indifferent preparations (ATC code S01XA20) are used as lubricating eye drops to relieve dryness and irritation in the eyes, often caused by decreased tear production or environmental factors. They are composed of physiologically inert substances, such as hypromellose, carboxymethylcellulose, or polyvinyl alcohol. These preparations are widely available as over-the-counter products and are approved for use in managing dry eye symptoms and maintaining ocular surface hydration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for artificial tears and other indifferent preparations are not typically studied or reported because these products are not systemically absorbed and act locally on the ocular surface. Therefore, no human pharmacokinetic data is available for any sex, age group, or condition.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01XA20;
