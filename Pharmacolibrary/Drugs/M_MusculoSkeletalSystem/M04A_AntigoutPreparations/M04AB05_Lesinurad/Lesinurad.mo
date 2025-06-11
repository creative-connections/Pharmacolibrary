within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M04A_AntigoutPreparations.M04AB05_Lesinurad;

model Lesinurad
  extends Pharmacolibrary.Drugs.ATC.M.M04AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M04AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lesinurad is a selective uric acid reabsorption inhibitor (SURI) used in combination with xanthine oxidase inhibitors to treat hyperuricemia associated with gout. It acts by inhibiting the uric acid transporter URAT1 in the kidneys, thereby increasing uric acid excretion. It was approved for use but has since been withdrawn from the market in several countries due to business reasons rather than safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in healthy adult subjects, single oral dose of 200 mg under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lesinurad;
