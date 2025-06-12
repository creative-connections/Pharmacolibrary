within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA05_PotassiumClorazepate;

model PotassiumClorazepate
  extends Pharmacolibrary.Drugs.ATC.N.N05BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PotassiumClorazepate</td></tr><tr><td>ATC code:</td><td>N05BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium clorazepate is a benzodiazepine prodrug used primarily as an anxiolytic, anticonvulsant, and for the management of alcohol withdrawal symptoms. It is converted in the body to its active metabolite nordiazepam (desmethyldiazepam). It is approved and used in several countries for anxiety disorders, epilepsy, and adjunct therapy in acute alcohol withdrawal.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after a single oral dose of 15 mg potassium clorazepate in healthy adult volunteers (mixed sex, age ~18-45 years).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PotassiumClorazepate;
