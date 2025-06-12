within Pharmacolibrary.Drugs.ATC.L;

model L03AX09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0166666666666667e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thymopentin</td></tr><tr><td>ATC code:</td><td>L03AX09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thymopentin is a synthetic pentapeptide corresponding to a sequence of the thymopoietin hormone, predominantly explored for its immunostimulatory activity. It was researched for use in various immunodeficiency states, autoimmune diseases, and as an immunomodulator, including in certain cancers and infections. Thymopentin is not a currently approved drug in most regions and is of mainly historical or investigational interest today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters in adult humans based on published summaries and peptide characteristics due to the absence of detailed human PK models or compartmental analyses for thymopentin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AX09;
