within Pharmacolibrary.Drugs.ATC.L;

model L03AX10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-09,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0012,
    k12             = 0.05,
    k21             = 0.05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Immunocyanin</td></tr><tr><td>ATC code:</td><td>L03AX10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Immunocyanin is an experimental immunostimulant macromolecule isolated from the hemolymph of the mollusk Helix pomatia, previously investigated for its potential use as an immunomodulator in oncology and infectious disease states. It is not an approved drug for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for immunocyanin. Parameters are estimated based on general characteristics of high molecular weight protein drugs administered intravenously to adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AX10;
