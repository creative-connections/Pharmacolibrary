within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07C_BetaBlockingAgentsAndOtherDiuretics.C07CG01_LabetalolAndOtherDiuretics;

model LabetalolAndOtherDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C07CG01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07CG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Labetalol in combination with diuretics (mainly thiazides) is indicated for the treatment of hypertension, especially when monotherapy is insufficient. Labetalol is a mixed alpha- and beta-adrenoceptor antagonist, and diuretics promote renal excretion of sodium and water. This combination is still approved and is used in medical practice for managing high blood pressure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are for adult hypertensive patients following oral administration of labetalol (with diuretic). Parameters are generally from published population kinetic models in adults; data for combination is sparse, so values largely reflect labetalol alone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LabetalolAndOtherDiuretics;
