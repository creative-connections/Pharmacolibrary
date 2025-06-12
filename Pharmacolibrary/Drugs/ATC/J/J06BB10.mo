within Pharmacolibrary.Drugs.ATC.J;

model J06BB10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 7.388888888888889e-08,
    adminDuration  = 600,
    adminMass      = 20000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB10</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diphtheria immunoglobulin is a human-derived antibody preparation used for passive immunization against diphtheria toxin. It is administered to individuals exposed to Corynebacterium diphtheriae or with suspected or confirmed diphtheria infection for immediate toxin neutralization. This product is approved for use in some countries, but its use has declined in areas with widespread vaccination.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans with parameter values for diphtheria immunoglobulin were identified. Data for related human immunoglobulins administered intramuscularly indicate expected kinetics, but direct values for this product are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BB10;
