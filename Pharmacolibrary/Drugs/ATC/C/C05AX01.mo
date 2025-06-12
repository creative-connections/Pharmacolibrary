within Pharmacolibrary.Drugs.ATC.C;

model C05AX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222222e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 1e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AluminiumPreparations</td></tr><tr><td>ATC code:</td><td>C05AX01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aluminium preparations are pharmaceutical agents containing aluminium compounds, historically used primarily for their astringent and haemostatic properties in topical haemorrhoidal and anorectal medications. They are also used as antacids and adjuvants in some vaccines, but topical use is mostly limited today, and most are not systemically absorbed or clinically significant. Not routinely used as systemic drugs and not widely approved as systemic medications at present.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after topical or oral administration, as no data on systemic pharmacokinetics for C05AX01 aluminium preparations are available in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05AX01;
