within Pharmacolibrary.Drugs.V_Various.V09E_RespiratorySystem.V09EX03_Xenon133xeGas;

model Xenon133xeGas
  extends Pharmacolibrary.Drugs.ATC.V.V09EX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09EX03</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Xenon-133 (133Xe) is a radioactive isotope of xenon gas used primarily as a diagnostic agent in nuclear medicine for imaging pulmonary ventilation and blood flow in the lungs. It is inhaled by the patient and its distribution in the lung is detected by gamma cameras. Xenon-133 is not approved for therapeutic use and is used only in diagnostic settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for inhaled 133Xe gas in healthy adult humans as estimated from literature and physical properties of inert noble gases with high oil/gas partition coefficients. Data on PK parameters are limited and most models assume rapid lung uptake and elimination primarily by exhalation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Xenon133xeGas;
