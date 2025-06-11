within Pharmacolibrary.Drugs.N_NervousSystem.N06C_PsycholepticsAndPsychoanalepticsInCombination.N06CA02_MelitracenAndPsycholeptics;

model MelitracenAndPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N06CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Melitracen is a tricyclic antidepressant, which has been used for the treatment of depression and anxiety disorders. The combination of melitracen and psycholeptics (e.g., flupentixol, as seen in products like Deanxit) has been used in certain countries for mixed anxiety and depressive states. It is not approved by the FDA in the United States, but it remains available and used in some European and Asian countries.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic data or published compartmental PK model found specifically for melitracen and psycholeptics (N06CA02) in the literature for healthy volunteers or patient populations. Parameter estimates are based on known or estimated properties of tricyclic antidepressants and combination product use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MelitracenAndPsycholeptics;
