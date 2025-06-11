within Pharmacolibrary.Drugs.ATC.D;

model D07AB21
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888887e-06,
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
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07AB21</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clocortolone is a synthetic topical corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. It is used in the treatment of corticosteroid-responsive dermatoses, such as eczema and dermatitis. It is approved for topical use in several countries but is not as commonly used as other corticosteroids.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for clocortolone in humans. The following are estimated parameters based on comparison with similar topical corticosteroids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AB21;
