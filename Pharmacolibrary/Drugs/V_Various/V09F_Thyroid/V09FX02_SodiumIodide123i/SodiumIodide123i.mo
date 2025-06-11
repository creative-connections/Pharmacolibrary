within Pharmacolibrary.Drugs.V_Various.V09F_Thyroid.V09FX02_SodiumIodide123i;

model SodiumIodide123i
  extends Pharmacolibrary.Drugs.ATC.V.V09FX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09FX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium iodide (123I) is a radiopharmaceutical used primarily in diagnostic nuclear medicine, such as thyroid scintigraphy or uptake studies to evaluate thyroid function and detect thyroid disorders. The 123I isotope is a gamma-emitter with favorable characteristics for imaging. The drug is not used for therapeutic purposes and is generally approved and used in clinical practice for diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult human subjects receiving oral sodium iodide (123I) for thyroid uptake studies; no directly referenced clinical PK study available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumIodide123i;
