within Pharmacolibrary.Drugs.ATC.V;

model V08AA06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333335e-05,
    adminDuration  = 600,
    adminMass      = 30000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08AA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ioglicic acid is an iodinated contrast medium that was formerly used for radiographic imaging, particularly for urography and angiography. The drug is classified under X-ray contrast media, specifically as a high-osmolar ionic contrast agent. It is not widely used today due to the development of safer, lower-osmolar, non-ionic contrast agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available; parameters estimated based on typical properties of high-osmolar ionic iodinated radiographic contrast agents in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AA06;
