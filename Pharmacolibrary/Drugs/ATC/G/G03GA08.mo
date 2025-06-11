within Pharmacolibrary.Drugs.ATC.G;

model G03GA08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.8333333333333326e-08,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0060999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03GA08</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Choriogonadotropin alfa is a recombinant form of human chorionic gonadotropin (hCG) used primarily for the induction of final follicular maturation and ovulation during assisted reproductive technologies in women, and in the treatment of certain cases of male infertility. It is approved and used today as a substitute for urine-derived hCG.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult women following a single subcutaneous dose as typically administered in fertility treatments.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03GA08;
