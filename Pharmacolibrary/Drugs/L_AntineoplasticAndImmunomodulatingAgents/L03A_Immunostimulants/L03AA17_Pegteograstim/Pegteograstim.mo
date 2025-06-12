within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AA17_Pegteograstim;

model Pegteograstim
  extends Pharmacolibrary.Drugs.ATC.L.L03AA17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pegteograstim</td></tr><tr><td>ATC code:</td><td>L03AA17</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pegteograstim is a long-acting recombinant human granulocyte colony-stimulating factor (G-CSF) conjugated to polyethylene glycol (PEG). It is used to stimulate the production of neutrophils in patients undergoing chemotherapy and reduces the incidence of febrile neutropenia. Pegteograstim is primarily approved and used in South Korea.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults, as no published clinical PK data are available for pegteograstim in the literature. Parameters are inferred based on structurally and functionally similar drugs such as pegfilgrastim.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pegteograstim;
