within Pharmacolibrary.Drugs.N_NervousSystem.N06C_PsycholepticsAndPsychoanalepticsInCombination.N06CA01_AmitriptylineAndPsycholeptics;

model AmitriptylineAndPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N06CA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AmitriptylineAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>N06CA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amitriptyline is a tricyclic antidepressant used primarily in the treatment of major depressive disorder and various types of chronic pain. Amitriptyline and psycholeptics in combination may refer to co-prescribing of sedative or anxiolytic agents for psychiatric indications. Amitriptyline is an approved drug still in clinical use globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for amitriptyline and psycholeptics are estimated based on published data for amitriptyline in healthy adult subjects. Sex, age, or comorbidities were not specifically stratified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AmitriptylineAndPsycholeptics;
