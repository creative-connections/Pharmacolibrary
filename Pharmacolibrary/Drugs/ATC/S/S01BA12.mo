within Pharmacolibrary.Drugs.ATC.S;

model S01BA12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01BA12</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Formocortal is a synthetic corticosteroid used primarily for ophthalmological purposes, such as treatment of inflammatory conditions of the eye. It has been used in topical eye preparations, especially in Europe, but is not widely approved or in use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on structural similarity to other synthetic corticosteroids such as hydrocortisone and dexamethasone. No specific human pharmacokinetic studies have been published for formocortal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BA12;
