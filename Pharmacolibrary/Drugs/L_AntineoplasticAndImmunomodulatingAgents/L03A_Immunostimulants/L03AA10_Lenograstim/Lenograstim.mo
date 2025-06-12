within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AA10_Lenograstim;

model Lenograstim
  extends Pharmacolibrary.Drugs.ATC.L.L03AA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lenograstim</td></tr><tr><td>ATC code:</td><td>L03AA10</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lenograstim is a recombinant human granulocyte colony-stimulating factor (G-CSF) used to stimulate the production of neutrophils. It is clinically used to reduce the duration of neutropenia and the incidence of infection in patients undergoing chemotherapy or bone marrow transplantation. Lenograstim is approved for use in several countries, but its use may vary regionally, with other G-CSFs like filgrastim or pegfilgrastim also widely available.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients receiving chemotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lenograstim;
