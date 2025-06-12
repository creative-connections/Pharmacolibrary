within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA15_Butriptyline;

model Butriptyline
  extends Pharmacolibrary.Drugs.ATC.N.N06AA15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Butriptyline</td></tr><tr><td>ATC code:</td><td>N06AA15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Butriptyline is a tricyclic antidepressant (TCA) with sedative and anticholinergic properties. It was used primarily in the 1960s and 1970s for the treatment of depression but is no longer marketed or approved for use in most countries due to a lack of efficacy data and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published primary pharmacokinetic studies in humans found. The following parameters are estimated based on pharmacological similarity to other tricyclic antidepressants, specifically amitriptyline, which has a related structure and clinical use profile. Estimates are for healthy adult subjects, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Butriptyline;
