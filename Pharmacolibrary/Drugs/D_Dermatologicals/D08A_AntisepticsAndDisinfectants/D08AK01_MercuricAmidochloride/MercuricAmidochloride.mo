within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AK01_MercuricAmidochloride;

model MercuricAmidochloride
  extends Pharmacolibrary.Drugs.ATC.D.D08AK01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D08AK01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mercuric amidochloride, also known as mercuric chloride ammonia (NH2HgCl, formerly 'ammoniated mercury'), is an inorganic mercury compound historically used as a topical antiseptic and disinfectant in dermatology. Its use has largely been discontinued due to significant toxicity and potential for mercury poisoning; it is not approved for modern clinical use due to safety concerns.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic studies in humans are available for mercuric amidochloride. Estimates are based on general mercury compound absorption and distribution patterns. Data are not specific to gender, age, or condition.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MercuricAmidochloride;
