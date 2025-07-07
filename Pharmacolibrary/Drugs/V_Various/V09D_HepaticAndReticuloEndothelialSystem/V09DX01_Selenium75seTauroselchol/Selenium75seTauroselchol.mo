within Pharmacolibrary.Drugs.V_Various.V09D_HepaticAndReticuloEndothelialSystem.V09DX01_Selenium75seTauroselchol;

model Selenium75seTauroselchol
  extends Pharmacolibrary.Drugs.ATC.V.V09DX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Selenium75seTauroselcholicAcid</td></tr><tr><td>ATC code:</td><td>V09DX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Selenium (75Se) tauroselcholic acid is a radiopharmaceutical diagnostic agent used primarily for hepatobiliary imaging (scintigraphy). It is a synthetic bile acid labeled with radioactive selenium-75 and was used to visualize the biliary tract and assess liver function. This drug is not routinely used in clinical practice today, having largely been replaced by technetium-labeled compounds.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters are available for selenium (75Se) tauroselcholic acid in the scientific literature. The following values are estimated based on the general pharmacokinetics of bile acid analogs and radiotracers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Selenium75seTauroselchol;
