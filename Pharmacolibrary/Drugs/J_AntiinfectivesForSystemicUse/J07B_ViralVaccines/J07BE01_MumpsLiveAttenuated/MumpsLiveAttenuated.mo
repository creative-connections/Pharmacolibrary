within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BE01_MumpsLiveAttenuated;

model MumpsLiveAttenuated
  extends Pharmacolibrary.Drugs.ATC.J.J07BE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MumpsLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BE01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The mumps, live attenuated vaccine is a viral vaccine containing a weakened form of the mumps virus. It is used for immunization against mumps, a contagious viral disease characterized by swelling of the salivary glands. This vaccine is commonly part of the MMR (measles, mumps, rubella) combination vaccine. It is widely approved and used in routine immunization schedules for children and adults.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or measured parameters exist for live attenuated mumps vaccine, since vaccines work by eliciting an immune response rather than through classic pharmacokinetic absorption, distribution, metabolism, and excretion (ADME) as with chemical drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MumpsLiveAttenuated;
