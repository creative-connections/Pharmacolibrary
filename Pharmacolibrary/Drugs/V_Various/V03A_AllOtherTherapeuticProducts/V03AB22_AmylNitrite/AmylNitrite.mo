within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB22_AmylNitrite;

model AmylNitrite
  extends Pharmacolibrary.Drugs.ATC.V.V03AB22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AmylNitrite</td></tr><tr><td>ATC code:</td><td>V03AB22</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Amyl nitrite is an organic nitrite compound used primarily as a vasodilator. It was historically used in the treatment of angina pectoris, but its medical use is now rare and has been largely replaced by other nitrate preparations. Today, its primary uses are as an antidote in cyanide poisoning and it is also known for recreational use ('poppers').</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic model with reported numerical parameters such as clearance or volume of distribution for amyl nitrite has been found in the published literature. Estimates below are based on the drug's high volatility, rapid absorption via inhalation, and rapid metabolism primarily in the liver.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AmylNitrite;
