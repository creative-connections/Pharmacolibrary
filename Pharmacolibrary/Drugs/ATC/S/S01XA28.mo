within Pharmacolibrary.Drugs.ATC.S;

model S01XA28
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.21,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01XA28</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Varenicline is a partial agonist at the α4β2 nicotinic acetylcholine receptor, used as a smoking cessation aid to reduce nicotine craving and withdrawal symptoms. It is approved for use in many countries and is generally administered orally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for varenicline ophthalmic solution (S01XA28) is not available in published sources. Estimated parameters are derived based on extrapolation from oral varenicline, as there are currently no peer-reviewed studies reporting PK for the ocular route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01XA28;
