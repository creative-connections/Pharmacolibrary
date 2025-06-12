within Pharmacolibrary.Drugs.ATC.V;

model V09DX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Selenium75seTauroselcholicAcid</td></tr><tr><td>ATC code:</td><td>V09DX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Selenium (75Se) tauroselcholic acid is a radiopharmaceutical diagnostic agent used primarily for hepatobiliary imaging (scintigraphy). It is a synthetic bile acid labeled with radioactive selenium-75 and was used to visualize the biliary tract and assess liver function. This drug is not routinely used in clinical practice today, having largely been replaced by technetium-labeled compounds.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters are available for selenium (75Se) tauroselcholic acid in the scientific literature. The following values are estimated based on the general pharmacokinetics of bile acid analogs and radiotracers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09DX01;
