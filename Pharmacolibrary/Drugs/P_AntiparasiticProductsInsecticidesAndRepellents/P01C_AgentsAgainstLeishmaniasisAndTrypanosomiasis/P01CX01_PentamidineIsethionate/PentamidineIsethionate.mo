within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01C_AgentsAgainstLeishmaniasisAndTrypanosomiasis.P01CX01_PentamidineIsethionate;

model PentamidineIsethionate
  extends Pharmacolibrary.Drugs.ATC.P.P01CX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P01CX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pentamidine isethionate is an antimicrobial agent used primarily for the treatment and prevention of Pneumocystis jirovecii pneumonia (PCP), leishmaniasis, and African trypanosomiasis. It is mainly reserved for use in individuals who cannot tolerate first-line treatments. The drug is administered either intramuscularly or intravenously, and is not typically given orally due to poor absorption. Pentamidine is no longer a first-line treatment for PCP due to toxicity concerns but is still used in certain patient populations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with Pneumocystis jirovecii pneumonia, intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PentamidineIsethionate;
