within Pharmacolibrary.Drugs.ATC.S;

model S01BA09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01BA09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clobetasone is a moderately potent synthetic corticosteroid, primarily used topically to reduce inflammation and manage conditions such as eczema, psoriasis, and other inflammatory skin disorders. It is sometimes used in ophthalmic formulations (e.g. clobetasone butyrate eye drops) to reduce inflammation in allergic and inflammatory conjunctival conditions. Clobetasone is approved for use in several countries, mostly as a topical agent in dermatology and ophthalmology.</p><h4>Pharmacokinetics</h4><p>No published studies have reported detailed pharmacokinetic parameters for clobetasone (including clobetasone butyrate) in humans with ophthalmic or topical administration. Below are estimated pharmacokinetic parameters, extrapolated from general knowledge of topical corticosteroids and expected absorption based on physico-chemical properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BA09;
