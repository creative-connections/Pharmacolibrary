within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX02_Pyritinol;

model Pyritinol
  extends Pharmacolibrary.Drugs.ATC.N.N06BX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06BX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pyritinol is a semi-synthetic derivative of vitamin B6 (pyridoxine) that has been used as a nootropic and cognitive enhancer in the treatment of cognitive disorders, such as dementia or learning disabilities. It is not approved in all countries and is considered obsolete in many jurisdictions but is still available as a prescription medicine in some European countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adults based on available literature summaries and indirect sources, as no precise PK population models or detailed compartmental data were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pyritinol;
