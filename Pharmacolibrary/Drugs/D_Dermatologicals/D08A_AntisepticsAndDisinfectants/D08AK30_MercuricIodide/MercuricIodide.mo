within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AK30_MercuricIodide;

model MercuricIodide
  extends Pharmacolibrary.Drugs.ATC.D.D08AK30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D08AK30</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mercuric iodide (HgI2) is an inorganic compound formerly used as a topical antiseptic and disinfectant. Due to its high toxicity and potential for mercury poisoning, it is no longer approved or in use for medical applications today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans or animals are available for mercuric iodide. The following parameters are theoretical estimates extrapolated based on the general pharmacokinetics of inorganic mercury salts and related toxicology data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MercuricIodide;
