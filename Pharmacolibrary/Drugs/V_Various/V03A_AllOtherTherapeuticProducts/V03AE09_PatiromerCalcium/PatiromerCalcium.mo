within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AE09_PatiromerCalcium;

model PatiromerCalcium
  extends Pharmacolibrary.Drugs.ATC.V.V03AE09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PatiromerCalcium</td></tr><tr><td>ATC code:</td><td>V03AE09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Patiromer calcium is a non-absorbed, oral potassium-binding polymer used for the treatment of hyperkalemia (elevated blood potassium levels). It exchanges calcium for potassium in the gastrointestinal tract, thereby increasing fecal potassium excretion and reducing serum potassium concentrations. It is approved and used clinically for chronic management of hyperkalemia, particularly in patients with chronic kidney disease or those receiving renin-angiotensin-aldosterone system inhibitors.</p><h4>Pharmacokinetics</h4><p>Patiromer calcium is not systemically absorbed and acts locally in the gastrointestinal tract, thus conventional pharmacokinetic parameters (such as volume of distribution, clearance, absorption rate) are not applicable. Data above are based on its non-absorbed mechanism in healthy subjects and patients with hyperkalemia.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PatiromerCalcium;
