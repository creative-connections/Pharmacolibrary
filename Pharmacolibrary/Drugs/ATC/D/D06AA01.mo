within Pharmacolibrary.Drugs.ATC.D;

model D06AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Demeclocycline</td></tr><tr><td>ATC code:</td><td>D06AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Demeclocycline is a tetracycline-class antibiotic used primarily for the treatment of bacterial infections such as acne and respiratory tract infections. It has also been used off-label to manage the syndrome of inappropriate antidiuretic hormone secretion (SIADH) due to its action of inducing nephrogenic diabetes insipidus. However, due to the risk of side effects and availability of safer alternatives, demeclocycline usage has declined and it is less commonly prescribed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06AA01;
