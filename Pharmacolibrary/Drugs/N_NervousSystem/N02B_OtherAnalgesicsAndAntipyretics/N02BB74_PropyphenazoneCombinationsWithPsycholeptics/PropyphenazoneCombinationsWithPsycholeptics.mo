within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BB74_PropyphenazoneCombinationsWithPsycholeptics;

model PropyphenazoneCombinationsWithPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N02BB74;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PropyphenazoneCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BB74</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propyphenazone is a non-opioid analgesic and antipyretic agent similar to phenazone, historically used for mild to moderate pain and headache, often in combination with other agents, including psycholeptics (medicinal agents acting on the central nervous system as depressants or tranquilizers). Its use has declined or been withdrawn in many countries due to rare but serious side effects such as agranulocytosis. These fixed combinations are not widely approved for use today.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies are available specifically for combinations of propyphenazone with psycholeptics (ATC N02BB74). The estimates below are based on pharmacokinetics of propyphenazone alone in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PropyphenazoneCombinationsWithPsycholeptics;
