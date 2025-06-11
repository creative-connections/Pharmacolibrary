within Pharmacolibrary.Drugs.ATC.D;

model D07AB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07AB04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocortin is a synthetic corticosteroid of the glucocorticoid class, previously used topically for dermatologic conditions such as eczema and dermatitis. It is not currently widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are reported in the scientific literature for fluocortin in humans. The following are estimated parameters based on general corticosteroid pharmacokinetics and structural analogues.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AB04;
