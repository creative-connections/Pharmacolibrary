within Pharmacolibrary.Drugs.ATC.S;

model S01BB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
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
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01BB01</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ophthalmic combination product consisting of hydrocortisone (a corticosteroid with anti-inflammatory properties) and mydriatic agents (to dilate the pupil), used for the treatment of inflammatory conditions of the eye. The product was previously marketed for certain ophthalmological indications but is not widely used or approved as a standard therapy today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data available for the combination product hydrocortisone and mydriatics (S01BB01) in the literature, either in healthy individuals or patients; separate PK exists for individual components, but not for the fixed combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BB01;
