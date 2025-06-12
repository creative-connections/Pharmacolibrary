within Pharmacolibrary.Drugs.ATC.S;

model S01KX02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrypanBlue</td></tr><tr><td>ATC code:</td><td>S01KX02</td></tr><td>route:</td><td>intraocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trypan blue is a diazo dye often used as a vital stain to selectively color dead tissues or cells blue. It has been historically used in medicine as a diagnostic agent and is currently approved for use in ophthalmic surgery, particularly in cataract surgery to stain the anterior capsule for enhanced visualization during capsulorhexis.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic studies in humans are available for trypan blue. The drug is typically used as a single intraocular dose during cataract surgery, and systemic exposure is considered minimal. Parameters below are estimated/extrapolated as no actual clinical PK model is published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01KX02;
