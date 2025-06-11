within Pharmacolibrary.Drugs.ATC.V;

model V08AA10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08AA10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diodone is an iodinated organic compound formerly used as a radiographic contrast medium for urography and angiography procedures. It is not in current clinical use and has largely been replaced by safer, more effective agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or direct human PK data could be found for diodone. The following estimates are based on structural similarity to other iodinated contrast agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AA10;
