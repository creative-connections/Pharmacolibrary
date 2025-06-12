within Pharmacolibrary.Drugs.V_Various.V09E_RespiratorySystem.V09EX02_Xenon127xeGas;

model Xenon127xeGas
  extends Pharmacolibrary.Drugs.ATC.V.V09EX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Xenon127xeGas</td></tr><tr><td>ATC code:</td><td>V09EX02</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Xenon (127Xe) is a radioactive isotope of xenon used in nuclear medicine primarily as a diagnostic radiopharmaceutical for lung ventilation imaging (nuclear lung scans), employing its radioactive properties. It is not used therapeutically and is not generally approved for broader medical uses beyond specific diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic (PK) parameters for inhaled xenon gas are not directly reported for the 127Xe isotope in published literature. Xenon as an inert noble gas is rapidly absorbed via the pulmonary route, is not metabolized, and mostly eliminated unchanged via exhalation. Estimated parameters are based on general inhaled gas kinetics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Xenon127xeGas;
